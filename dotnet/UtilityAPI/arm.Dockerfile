FROM mcr.microsoft.com/dotnet/sdk:7.0.100-alpine3.16-amd64 AS build
WORKDIR /app

COPY ./src/UtilityAPI.csproj ./UtilityAPI.csproj

COPY ./src/Nuget.config ./Nuget.config

RUN dotnet restore ./UtilityAPI.csproj --configfile ./Nuget.config

COPY ./src /app

RUN dotnet publish "UtilityAPI.csproj" -c Release -o /app/publish -r linux-musl-arm64 --self-contained false --no-restore

FROM mcr.microsoft.com/dotnet/aspnet:7.0.0-alpine3.16-amd64 AS runtime

RUN apk --no-cache add curl netcat-openbsd perl-utils

WORKDIR /app
COPY --from=build /app/publish .

ENTRYPOINT ["dotnet", "UtilityAPI.dll"]


# FROM mcr.microsoft.com/dotnet/sdk:7.0-alpine AS build
# WORKDIR /app

# COPY ./src/UtilityAPI.csproj ./UtilityAPI.csproj

# COPY ./src/Nuget.config ./Nuget.config

# RUN dotnet restore ./UtilityAPI.csproj --configfile ./Nuget.config -r linux-musl-arm64


# COPY ./src /app

# RUN dotnet publish "UtilityAPI.csproj" -c Release -o /app/publish -r linux-musl-arm64 --self-contained false --no-restore

# FROM mcr.microsoft.com/dotnet/aspnet:7.0-alpine-arm64v8

# #RUN apk --no-cache add curl 
# #RUN apk --no-cache add netcat-openbsd

# WORKDIR /app
# COPY --from=build /app/publish .

# ENTRYPOINT ["dotnet", "UtilityAPI.dll"]

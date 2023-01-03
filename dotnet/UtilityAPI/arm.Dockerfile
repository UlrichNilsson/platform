FROM mcr.microsoft.com/dotnet/sdk:7.0.101-alpine3.17-arm64v8 AS build
WORKDIR /app

COPY ./src/UtilityAPI.csproj ./UtilityAPI.csproj

COPY ./src/Nuget.config ./Nuget.config

RUN dotnet restore ./UtilityAPI.csproj --configfile ./Nuget.config

COPY ./src /app

RUN dotnet publish "UtilityAPI.csproj" -c Release -o /app/publish

FROM mcr.microsoft.com/dotnet/aspnet:7.0.1-alpine3.17-arm64v8 AS runtime

RUN apk --no-cache add curl netcat-openbsd perl-utils

WORKDIR /app
COPY --from=build /app/publish .

ENTRYPOINT ["dotnet", "UtilityAPI.dll"]
FROM mcr.microsoft.com/dotnet/sdk:7.0.100-alpine3.16-amd64 AS build
WORKDIR /app

COPY . ./

RUN dotnet publish "src/UtilityAPI.csproj" -c Release -o /app/publish

FROM mcr.microsoft.com/dotnet/aspnet:7.0.0-alpine3.16-amd64 AS runtime

WORKDIR /app
COPY --from=build /app/publish .

ENTRYPOINT ["dotnet", "UtilityAPI.dll"]
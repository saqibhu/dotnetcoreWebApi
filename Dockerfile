FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build-env

COPY --from=build-env /app

ENTRYPOINT ["dotnet", "/app/dotnetcoreWebApi.dll"]


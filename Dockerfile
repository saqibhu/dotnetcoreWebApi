FROM mcr.microsoft.com/dotnet/core/sdk:2.2

COPY dotnetcoreWebApi/bin/Release/netcoreapp2.2 /app

RUN ls /app
RUN dotnet --version

ENTRYPOINT ["dotnet", "/app/dotnetcoreWebApi.dll"]


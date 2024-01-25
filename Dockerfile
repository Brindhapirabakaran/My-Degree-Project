FROM mcr.microsoft.com/dotnet/aspnet:latest
WORKDIR /app
COPY bin/Debug/net8.0/publish/ .
ENTRYPOINT ["dotnet", "MyDegreeProject.dll"]


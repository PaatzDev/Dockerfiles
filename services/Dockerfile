FROM mcr.microsoft.com/dotnet/aspnet:5.0

LABEL org.opencontainers.image.source $REPO_URL

COPY app/ app/
WORKDIR /app
ENTRYPOINT ["dotnet", "RawWorktimeManager.dll"]

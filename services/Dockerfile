FROM mcr.microsoft.com/dotnet/aspnet:5.0

ARG repo_url
ARG entrypoint

LABEL org.opencontainers.image.source $repo_url

COPY app/ app/
WORKDIR /app
ENTRYPOINT ["dotnet", $entrypoint]

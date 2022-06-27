FROM mcr.microsoft.com/dotnet/aspnet:6.0

ARG repo_url

LABEL org.opencontainers.image.source $repo_url

COPY app/ app/
WORKDIR /app

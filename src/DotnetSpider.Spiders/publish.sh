#!/usr/bin/env bash
dotnet publish -c Release
docker build --tag zlzforever/dotnetspider.spiders:latest .
docker push zlzforever/dotnetspider.spiders:latest
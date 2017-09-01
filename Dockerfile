FROM microsoft/aspnetcore-build:2.0.0
USER root
WORKDIR /app
COPY ./src/SampleWebApiAspNetCore/publish/ .
ENTRYPOINT ["dotnet", "SampleWebApiAspNetCore.dll"]


FROM microsoft/aspnetcore-build 
USER root
WORKDIR /app
COPY ./src/SampleWebApiAspNetCore/publish/ .
ENTRYPOINT ["dotnet", "SampleWebApiAspNetCore.dll"]


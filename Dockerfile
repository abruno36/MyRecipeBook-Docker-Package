FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
WORKDIR /app

ENV DOTNET_RUNNING_IN_CONTAINER=true     ASPNETCORE_URLS=http://+:8080

COPY ./publish ./

EXPOSE 8080

ENTRYPOINT ["dotnet", "MyRecipeBook.API.dll"]

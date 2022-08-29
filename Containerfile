FROM ubi8/dotnet-60-runtime

ADD bin/Release/net6.0/publish/ .

CMD ["dotnet", "dotnet-app.dll"]
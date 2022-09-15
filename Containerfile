FROM ubi8/dotnet-60-runtime

ADD bin/Debug/net6.0/publish/ .

CMD ["dotnet", "dotnet-app.dll"]

REM ================== Make Nuget packages ======================================
dotnet pack MySql.Data/src/MySql.Data.csproj -c Release
dotnet pack MySql.Web/src/MySql.Web.csproj -c Release
Param(
    [string]$configuration
)

Push-Location RestSharp
dotnet pack -c $configuration
Pop-Location

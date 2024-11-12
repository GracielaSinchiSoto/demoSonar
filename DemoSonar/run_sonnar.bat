dotnet sonarscanner begin /o:"gracielasinchisoto" /k:"GracielaSinchiSoto_demoSonar" /d:sonar.host.url="https://sonarcloud.io"   /d:sonar.token="a40601136522f43274c6a81e78483470c41cc748"
dotnet build
dotnet sonarscanner end /d:sonar.token="a40601136522f43274c6a81e78483470c41cc748"
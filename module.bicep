param myAppName string = 'my-function-app'
param myStorageAccountType string = 'Standard_LRS'
param myLocation string = 'eastus'
param myAppInsightsLocation string = 'eastus2'
param myRuntime string = 'dotnet'

module myFunctionAppModule 'functionapp.bicep' = {
  name: 'myFunctionAppModule'
  params: {
    appName: myAppName
    storageAccountType: myStorageAccountType
    location: myLocation
    appInsightsLocation: myAppInsightsLocation
    runtime: myRuntime
  }
}

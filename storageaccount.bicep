param location string = 'westeurope'
param accesstier string = 'hot'

resource storageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = { 
  name: 'stcdieker2' 
  location: location 
  sku: { 
    name: 'Standard_LRS' 
  } 
  kind: 'StorageV2' 
  properties: { 
    accessTier: accesstier 
  } 
}

using 'main.bicep'

param baseName = 'mc'
param cpu = '1.0'
param memory = '2.0Gi'
param volumeMountPoint = '/data'
param minReplicas = 1

param config = {
  difficulty: 'normal'
  maxPlayers: 5
  mode: 'survival'
  admins: [
    'choney123'
    'Mshanga'
    'skelm123'
  ]
  players: []
}

param dns = {
  resourceGroup: 'dns'
  parentDomain: 'ant.ninja'
  subDomainName: 'minecraft'
}

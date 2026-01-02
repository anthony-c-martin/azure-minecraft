using 'main.bicep'

param baseName = 'mc'
param cpu = '1.0'
param memory = '2.0Gi'
param minecraftPort = 25565
param volumeMountPoint = '/data'
param minReplicas = 1

param config = {
  difficulty: 'normal'
  maxPlayers: 5
  mode: 'survival'
}

#!/bin/bash

# Models from Model Checking Contest (MCC)
models="ARMCacheCoherence
AirplaneLD
Angiogenesis
AutoFlight
BART
BridgeAndVehicles
CSRepetitions
CircadianClock
CircularTrains
ClientsAndServers
CloudDeployment
CloudReconfiguration
DES
DLCround
DLCshifumi
DNAwalker
DatabaseWithMutex
Dekker
Diffusion2D
DotAndBoxes
DrinkVendingMachine
ERK
Echo
EnergyBus
Eratosthenes
FMS
FlexibleBarrier
GPPP
GlobalResAllocation
HexagonalGrid
HouseConstruction
HypercubeGrid
HypertorusGrid
IBM319
IBM5964
IBM703
IBMB2S565S3960
IOTPpurchase
JoinFreeModules
Kanban
LamportFastMutEx
MAPK
MultiwaySync
NeighborGrid
NeoElection
PaceMaker
ParamProductionCell
Parking
PermAdmissibility
Peterson
PhaseVariation
Philosophers
PhilosophersDyn
Planning
PolyORBLF
PolyORBNT
ProductionCell
QuasiCertifProtocol
Raft
Railroad
Referendum
ResAllocation
Ring
RobotManipulation
RwMutex
SafeBus
SharedMemory
SimpleLoadBal
SmallOperatingSystem
Solitaire
SquareGrid
SwimmingPool
TCPcondis
TokenRing
TriangularGrid
UtahNoC
Vasy2003"

counter=1
for m in $models; do
  echo ""
  echo "------------------------------- Model ${counter} : ${m} ------------------------------------------"
  echo ""
  curl https://pnrepository.lip6.fr/mcc/models/${m}/pnml.json | jq '.href' | xargs -I % curl -o ${m}-pnml.tar.gz https://pnrepository.lip6.fr/archive/ %
  wget -O ${m}-pnml.tar.gz http://pnrepository.lip6.fr/archive/${m}-pnml.tar.gz
  echo ""
  echo ""
  counter=$((counter+1))
done



/// @description Set up variables
maxEnemies = 15;
spawnRateLow = 5;
spawnRateHigh = 20;
spawnRateLowPU = 50
spawnRateHighPU = 100
global.maxScore = 280;

alarm[0] = irandom_range(spawnRateLow, spawnRateHigh);
alarm[1] = 60;



global.levelbeaten = false;
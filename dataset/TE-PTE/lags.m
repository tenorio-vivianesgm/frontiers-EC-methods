% lagsMax (1s) e stepLags em segundos (0.1s)
% lagsMax (5s) e stepLags em segundos (0.1s)


y = data;


% Define o numero de linhas e colunas da matriz de entrada

[nL,nC]=size(data); 

lags=fix([0:stepLags:lagsMax]*FreqSamp); %lagsMax é dado em segundos

x = lagmatrix(y,fix(lags)); 



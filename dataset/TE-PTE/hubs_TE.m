%%% Código para obtenção de hubs, TE / PTE

clear all

% Carrega matriz de adjacencia
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p1.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p2.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p3.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p4.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p5.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p6.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p7.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p8.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p9.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Matriz de Adjacencia\adj_mat_p10.mat')


% Carrega parametros de rede
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p1.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p2.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p3.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p4.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p5.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p6.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p7.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p8.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p9.mat')
load('C:\Users\vivia\OneDrive\Mestrado\Resultados\TE-PTE\Parametros de Redes\net_param_p10.mat')


%Calculo dos hubs - TE
[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_1, BC_TE_1(:,1,1));
save ('hubs_TE_1.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_2, BC_TE_2(:,1,1));
save ('hubs_TE_2.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_3, BC_TE_3(:,1,1));
save ('hubs_TE_3.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_4, BC_TE_4(:,1,1));
save ('hubs_TE_4.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_5, BC_TE_5(:,1,1));
save ('hubs_TE_5.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_6, BC_TE_6(:,1,1));
save ('hubs_TE_6.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_7, BC_TE_7(:,1,1));
save ('hubs_TE_7.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_8, BC_TE_8(:,1,1));
save ('hubs_TE_8.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_9, BC_TE_9(:,1,1));
save ('hubs_TE_9.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

[core_net, hubs, nocore_matrix, false_nocore_matrix, lambda_false_nocore, lambda_net, lambda_core, lambda_nocore] = find_core_seizure1(TE_10, BC_TE_10(:,1,1));
save ('hubs_TE_10.mat', 'core_net', 'hubs', 'nocore_matrix', 'false_nocore_matrix', 'lambda_false_nocore', 'lambda_net', 'lambda_core', 'lambda_nocore')

load('hubs_TE_1.mat')
hubs1 = hubs;
load('hubs_TE_2.mat')
hubs2 = hubs;
load('hubs_TE_3.mat')
hubs3 = hubs;
load('hubs_TE_4.mat')
hubs4 = hubs;
load('hubs_TE_5.mat')
hubs5 = hubs;
load('hubs_TE_6.mat')
hubs6 = hubs;
load('hubs_TE_7.mat')
hubs7 = hubs;
load('hubs_TE_8.mat')
hubs8 = hubs;
load('hubs_TE_9.mat')
hubs9 = hubs;
load('hubs_TE_10.mat')
hubs10 = hubs;

save('hubs_TE.mat', 'hubs1', 'hubs2', 'hubs3', 'hubs4', 'hubs5', 'hubs6', 'hubs7', 'hubs8', 'hubs9', 'hubs10');

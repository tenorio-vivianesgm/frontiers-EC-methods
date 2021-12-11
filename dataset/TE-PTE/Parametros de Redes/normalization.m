load('net_param_p1.mat')
load('net_param_p2.mat')
load('net_param_p3.mat')
load('net_param_p4.mat')
load('net_param_p5.mat')
load('net_param_p6.mat')
load('net_param_p7.mat')
load('net_param_p8.mat')
load('net_param_p9.mat')
load('net_param_p10.mat')

NBC_PTE_1 = mat2gray(BC_PTE_1);
NBC_PTE_2 = mat2gray(BC_PTE_2);
NBC_PTE_3 = mat2gray(BC_PTE_3);
NBC_PTE_4 = mat2gray(BC_PTE_4);
NBC_PTE_5 = mat2gray(BC_PTE_5);
NBC_PTE_6 = mat2gray(BC_PTE_6);
NBC_PTE_7 = mat2gray(BC_PTE_7);
NBC_PTE_8 = mat2gray(BC_PTE_8);
NBC_PTE_9 = mat2gray(BC_PTE_9);
NBC_PTE_10 = mat2gray(BC_PTE_10);

save('Normalized_BC_PTE.mat', 'NBC_PTE_1', 'NBC_PTE_2', 'NBC_PTE_3', 'NBC_PTE_4', 'NBC_PTE_5', 'NBC_PTE_6', 'NBC_PTE_7', ...
    'NBC_PTE_8', 'NBC_PTE_9', 'NBC_PTE_10')

NBC_TE_1 = mat2gray(BC_TE_1);
NBC_TE_2 = mat2gray(BC_TE_2);
NBC_TE_3 = mat2gray(BC_TE_3);
NBC_TE_4 = mat2gray(BC_TE_4);
NBC_TE_5 = mat2gray(BC_TE_5);
NBC_TE_6 = mat2gray(BC_TE_6);
NBC_TE_7 = mat2gray(BC_TE_7);
NBC_TE_8 = mat2gray(BC_TE_8);
NBC_TE_9 = mat2gray(BC_TE_9);
NBC_TE_10 = mat2gray(BC_TE_10);


save('Normalized_BC_TE.mat', 'NBC_TE_1', 'NBC_TE_2', 'NBC_TE_3', 'NBC_TE_4', 'NBC_TE_5', 'NBC_TE_6', 'NBC_TE_7', ...
    'NBC_TE_8', 'NBC_TE_9', 'NBC_TE_10')


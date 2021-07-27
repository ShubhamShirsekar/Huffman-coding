clear all;  
clc;  
printf("example");  
P_x1 = .4  
P_x2 = .19  
P_x3 = .16  
P_x4 = .15  
P_x5 = .1  
n1 = 1  
n2 = 2  
n3 = 2  
n4 = 3  
n5 = 3  
I_x1 = -log2(P_x1); 
I_x2 = -log2(P_x2);  
I_x3 = -log2(P_x3);  
I_x4 = -log2(P_x4);  
I_x5 = -log2 ( P_x5 ) ;  
H_x = P_x1*I_x1  + P_x2*I_x2 + P_x3*I_x3 + P_x4*I_x4 + P_x5* I_x5;  
L1 = P_x1 * 1 + P_x2 * 2 + P_x3 * 2 + P_x4*3 + P_x5 * 3 ; 
printf("\nlength=%f" ,L1 )  
printf("\nEntropy=%f",H_x)  
eff = H_x/L1;  P_eff= eff * 100 
printf("\nEffeciency=%2f percent",P_eff)  

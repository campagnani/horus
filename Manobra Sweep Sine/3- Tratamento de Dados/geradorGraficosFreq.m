clc
clear
close all
load('struct.mat')

%% Gerar
geradorGraficoFreq(simu40.min.acctf,simu40.max.acctf,'Comparação Aceleração Lateral a 40 kmph',1);
geradorGraficoFreq(simu40.min.veltf,simu40.max.veltf,'Comparação Velocidade Yaw a 40 kmph',1);
geradorGraficoFreq(simu100.min.acctf,simu100.max.acctf,'Comparação Aceleração Lateral a 100 kmph',0);
geradorGraficoFreq(simu100.min.veltf,simu100.max.veltf,'Comparação Velocidade Yaw a 100 kmph',0);

%% Limpar
close all
clc
clc
clear
close all
load('struct.mat')

%% 40 Km/h
geradorGraficoTempo(simu40.time ,simu40.input ,'Entrada Sweep Sine - Simulação 40 kmph','Angulo (°)',0);
geradorGraficoTempo(simu40.time ,simu40.min.acc ,'Saida Aceleração Lateral - 40 kmph - 1000 kg','Aceleração (g)',1);
geradorGraficoTempo(simu40.time ,simu40.max.acc ,'Saida Aceleração Lateral - 40 kmph - 1500 kg','Aceleração (g)',1);
geradorGraficoTempo(simu40.time ,simu40.min.vel ,'Saida Velocidade Yaw - 40 kmph - 1000 kg','Velocidade (deg/s)',2);
geradorGraficoTempo(simu40.time ,simu40.max.vel ,'Saida Velocidade Yaw - 40 kmph - 1500 kg','Velocidade (deg/s)',2);

%% 100 Km/h
geradorGraficoTempo(simu100.time, simu100.input   ,'Entrada Sweep Sine - Simulação 100 kmph','Angulo (°)',0);
geradorGraficoTempo(simu100.time ,simu100.min.acc ,'Saida Aceleração Lateral - 100 kmph - 1000 kg','Aceleração (g)',1);
geradorGraficoTempo(simu100.time ,simu100.max.acc ,'Saida Aceleração Lateral - 100 kmph - 1500 kg','Aceleração (g)',1);
geradorGraficoTempo(simu100.time ,simu100.min.vel ,'Saida Velocidade Yaw - 100 kmph - 1000 kg','Velocidade (deg/s)',2);
geradorGraficoTempo(simu100.time ,simu100.max.vel ,'Saida Velocidade Yaw - 100 kmph - 1500 kg','Velocidade (deg/s)',2);

%% Limpar
clc
close all
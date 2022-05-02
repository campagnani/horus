%% Extrair variaveis de interesse das tabelas (*.tab)

simu40.time    = simu40time.Variables;
simu40.input   = simu40input.Variables;
simu40.min.vel = simu40minvel.Variables;
simu40.min.acc = simu40minacc.Variables;
simu40.max.vel = simu40maxvel.Variables;
simu40.max.acc = simu40maxacc.Variables; 
%
simu100.time    = simu40time.Variables;
simu100.input   = simu100input.Variables;
simu100.min.vel = simu100minvel.Variables;
simu100.min.acc = simu100minacc.Variables;
simu100.max.vel = simu100maxvel.Variables;
simu100.max.acc = simu100maxacc.Variables; 

%% Gerar tf pelo ident depois rodar seção a baixo:
simu40.min.acctf = tf1;
simu40.min.veltf = tf2;
simu40.max.acctf = tf3;
simu40.max.veltf = tf4;
simu100.min.acctf = tf5;
simu100.min.veltf = tf6;
simu100.max.acctf = tf7;
simu100.max.veltf = tf8;
%
simu40.min.acctf.Name = 'Carga Minima';
simu40.min.veltf.Name = 'Carga Minima';
simu40.max.acctf.Name = 'Carga Máxima';
simu40.max.veltf.Name = 'Carga Máxima';
simu100.min.acctf.Name = 'Carga Minima';
simu100.min.veltf.Name = 'Carga Minima';
simu100.max.acctf.Name = 'Carga Máxima';
simu100.max.veltf.Name = 'Carga Máxima';
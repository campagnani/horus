function grafico = geradorGrafico(x,y,title,unidade,lim) %strucWithTime

grafico = figure('units','normalized','outerposition',[0 0 1 1]);
hold on;
grid on;
%legend on;

plot(x,y);%Referencia
grafico.CurrentAxes.Title.String = title;
grafico.CurrentAxes.FontName = 'Times';
grafico.CurrentAxes.FontSize = 20;
grafico.CurrentAxes.XAxis.Label.String = 'Tempo (S)';
if(lim==1)
    grafico.CurrentAxes.YAxis.Limits = [-0.6 0.6];
end
if(lim==2)
    grafico.CurrentAxes.YAxis.Limits = [-20 20];
end
%grafico.CurrentAxes.XAxis.Limits = [0 20];
grafico.CurrentAxes.YAxis.Label.String = unidade;
grafico.CurrentAxes.Children.DisplayName = 'Saída';
grafico.CurrentAxes.Children.Color = 'red';
grafico.CurrentAxes.Children.LineWidth = 2;

saveas(grafico,[title , '.eps'],'eps2c');
end


function grafico = geradorGrafico(Gs,Hs,title,lim) %strucWithTime

    grafico = figure('units','normalized','outerposition',[0 0 1 1]);
    grafico = bodeplot(Gs,Hs);
    hold on;
    grid on;
    legend;
    
    setoptions(grafico,'FreqUnits','Hz');
    setoptions(grafico,'FreqScale','linear');
    setoptions(grafico,'MagUnits','abs');
    setoptions(grafico,'MagScale','linear');
    if (lim)
        setoptions(grafico,'Xlim',[0.01 2]);
    else
        setoptions(grafico,'Xlim',[0.01 5]);
    end
    
    
    graficoStruct=getoptions(grafico);
    graficoStruct.Title.String=title;
    graficoStruct.Title.FontSize=20;
    graficoStruct.XLabel.String='Frequência';
    graficoStruct.XLabel.FontSize=20;
    graficoStruct.YLabel.String{1,1}='Magnitude';
    graficoStruct.YLabel.String{1,2}='Fase';
    graficoStruct.YLabel.FontSize=20;
    graficoStruct.TickLabel.FontSize=15;
    setoptions(grafico,graficoStruct);
    %saveas(cell(grafico),[title , '.eps'],'eps2c');
end


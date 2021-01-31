function plotFig()
    fplot (@(x) (sqrt(5-(x-2).^2))-2*x+3, 'magenta');
    hold on
    fplot (@(x) 3*sqrt(4-2*(x-3).^2), 'blue');
    hold on
    fplot (@(x) -sqrt(5-(x-2).^2)-2*x+3, 'magenta');
    hold on
    fplot (@(x) -3*sqrt(4-2*(x-3).^2), 'blue');
    hold off
    grid on
    xlabel('X Axis')
    ylabel('Y Axis')
    title('Ellipses plotted using two funtions')
    
    
    ax = gca;
    axis([-1 6 -7 7])
    ax.XAxisLocation = 'origin';
    ax.YAxisLocation = 'origin';
    legend('y = \surd(5-(x-2).^2))-2*x+3', 'y = 3\surd(4-2*(x-3).^2)');
    
    set(gcf, 'PaperUnits', 'points');
    set(gcf, 'PaperPosition', [0 0 800 450]);
    saveas(gcf, 'M:/Desktop/plotFigure1.png');
end

-((x-2)/sqrt(5-(x-2).^2))+((6*(x-3))/(sqrt(4-2*(x-3).^2)))-2
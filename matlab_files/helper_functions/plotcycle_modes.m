function plotcycle_modes(time, y, mode) %need to start with function to establish as helper function

hold on

%using the other helper function (mode) to use to plot the various cycle
%changes
line1 = plotMode(time, y, mode, "CC", [0.5,0,0]); %made the red darker to make it more visible against the pink
line2 = plotMode(time, y, mode, "CV", 'b');
line3 = plotMode(time, y, mode, "Rest", 'g');
line4 = plotMode(time, y, mode, "Undefined", 'c'); %cyan


%titling the different lines be reflected in the legend
legend([line1 line2 line3 line4], 'Constant Current', 'Constant Voltage', 'Rest','Undefined')

grid on

hold off
function plotcycle_modes(time, y, mode) %need to start with function to establish as helper function

hold on
%using the other helper function (mode) to use to plot the various cycle
%changes
plotMode(time, y, mode, "CC", 'r')
plotMode(time, y, mode, "CV", 'b')
plotMode(time, y, mode, "Rest", 'g')
plotMode(time, y, mode, "Undefined", 'c') %cyan

%titling the different lines be reflected in the legend
legend("Constant Current", "Constant Voltage", "Rest", "Undefined")

grid on

hold off
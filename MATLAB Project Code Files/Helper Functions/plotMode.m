%need to start with function to establish as helper function

function line = plotMode(time, y, mode, mode_name, color) %different factors in the function

line = [];


    % used to find all indices of the selected mode
    idx = find(mode == mode_name); %makes sure that mode = mode name (ie: CC,CV) and finds where it appears

    %making sure that if there is nothing to find it stops the function
    %(doesn't keep going on)
    if isempty(idx)
        return
    end


    start = 1; %where the first section starts

    %now need to find the breaks in the mode
    for i = 1:length(idx)-1

        if idx(i+1)-idx(i)>1 %plot the current section if there is a gap

            segment = idx(start:i);

            %the first three parts of this graph will be in the second
            %helper function (CycleModes)
            p = plot(time(segment), y(segment), 'Color', color, 'LineWidth', 1.5);
            if isempty(line)
                line = p;
            end

            %starting the new section
            start = i+1;
        end
    end

    %making sure that the final section is plotted from start-end
    segment = idx(start:end);

    %once again the first three parts will be expanded upon in CycleModes
    p = plot(time(segment), y(segment), 'Color', color, 'LineWidth', 1.5);
    if isempty(line)
        line = p;
    end
end
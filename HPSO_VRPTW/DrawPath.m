function DrawPath(route, City)
%% Draw Path Function
% Input
% route     Path to be drawn
% City      Coordinates of each city

figure
hold on % Preserve the current plot in the coordinate region so that the newly added plot will not remove the existing plot.

box on % Display the contour around the coordinate area by setting the Box property of the current coordinate area to 'on'.
xlim([min(City(:,1)-0.01),max(City(:,1)+0.01)]) % Manually set the x-axis range (xlimit).
ylim([min(City(:,2)-0.01),max(City(:,2)+0.01)]) % Manually set the y-axis range.

% Draw the distribution center point.
plot(City(1,1),City(1,2),'bp','MarkerFaceColor','r','MarkerSize',15) % plot(x-axis coordinate, y-axis coordinate, circle, color, RGB triplet of some color)

% Draw the demand points.
plot(City(2:end,1),City(2:end,2),'o','color',[0.5,0.5,0.5],'MarkerFaceColor','g') % plot(x-axis coordinate, y-axis coordinate, circle, color, RGB triplet of some color)

% Add point number.
for i = 1:size(City,1)
    text(City(i,1)+0.002,City(i,2)-0.002,num2str(i-1)); % Number the points. text(x-axis coordinate, y-axis coordinate, circle, color, RGB triplet of red)
end

axis equal % Make the scale of the XY axis consistent.

% Draw the arrow.
A = City(route+1,:);
arrcolor = rand(1,3); % Generate a random color for the arrow.
for i = 2:length(A)
    [arrowx,arrowy] = dsxy2figxy(gca,A(i-1:i,1),A(i-1:i,2)); % Normalize the coordinates.
    annotation('textarrow',arrowx,arrowy,'HeadLength',8,'HeadWidth',8,'LineWidth',2,'color',arrcolor); % Draw the arrow.
	% Change the color of the next vehicle's route.
    if route(i) == 0
        arrcolor = rand(1,3); % RGB triplet of the color.
	end
end

set(gca, 'LineWidth',1)

hold off % Clear the existing plot and reset all coordinate properties.

xlabel('North Latitude')
ylabel('East Longitude')
title('Route Map')
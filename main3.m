% Parameters
num_nodes = 50;              % 50 network points
center_range = [-10, 10];    % Centers evenly distributed across [-10, 10]

% Generate centers evenly distributed across the range
centers = linspace(center_range(1), center_range(2), num_nodes);

W = linspace(-1, 1, num_nodes);
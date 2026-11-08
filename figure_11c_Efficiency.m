%% Figure 11(c): Experimental efficiency versus output power
% Efficiency values are calculated from experimental measurements.

% Experimental data
output_power_W = [125.7 140 171.5 197 220 245 265 300];
efficiency_pct = [92.4 93.1 93.93 93.3 92.8 92.3 92.5 92.1];

% Create figure
figure('Color', 'w', 'Units', 'centimeters', ...
       'Position', [5 5 14 9]);

plot(output_power_W, efficiency_pct, '-*', ...
    'LineWidth', 1.5, ...
    'MarkerSize', 7, ...
    'MarkerEdgeColor', 'b');

% Axis labels and formatting
xlabel('Output power (W)', 'FontName', 'Times New Roman', 'FontSize', 12);
ylabel('Efficiency (%)', 'FontName', 'Times New Roman', 'FontSize', 12);

set(gca, 'FontName', 'Times New Roman', ...
         'FontSize', 11, ...
         'LineWidth', 1, ...
         'Box', 'on');

grid on;
xlim([120 305]);
ylim([91.5 94.5]);

% Export a high-resolution image for the manuscript
exportgraphics(gcf, 'Figure_11c_Efficiency.png', 'Resolution', 600);

% Optional vector export:
% exportgraphics(gcf, 'Figure_11c_Efficiency.pdf', 'ContentType', 'vector');

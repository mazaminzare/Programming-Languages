%%
% 3D Plotting
[X, Y, Z] = peaks;
figure;
mesh(X, Y, Z);
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Mesh Plot');


%%
% Customizing Plots

figure;
h = plot(x, y);
set(h, 'LineWidth', 2, 'Color', 'red', 'LineStyle', '--');
legend('sin(x)');
title('Customized Plot');

%%
% Animations
figure;
h = plot(0, 0);
xlim([0, 2*pi]);
ylim([-1, 1]);

for t = 0:0.01:2*pi
    y = sin(t);
    set(h, 'XData', t, 'YData', y);
    drawnow;
end

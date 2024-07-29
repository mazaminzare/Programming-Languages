%%
% Creating a Simple GUI
f = figure('Name', 'Simple GUI', 'NumberTitle', 'off');

uicontrol('Style', 'text', 'Position', [20, 340, 100, 40], 'String', 'Enter Value:');
hEdit = uicontrol('Style', 'edit', 'Position', [130, 350, 100, 30]);

uicontrol('Style', 'pushbutton', 'Position', [240, 350, 100, 30], 'String', 'Plot', ...
    'Callback', @(src, event) plotStr());

function plotStr()
    val = str2double(get(hEdit, 'String'));
    if ~isnan(val)
        figure;
        plot(0:0.1:2*pi, sin((0:0.1:2*pi) * val));
    end
end

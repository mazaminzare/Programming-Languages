%%
% Reading/Writing Excel Files
% Writing to Excel
data = rand(5, 3);
writematrix(data, 'data.xlsx');

% Reading from Excel
readData = readmatrix('data.xlsx');
disp(readData);


%%
% Reading/Writing Binary Files
% Writing binary data
fileID = fopen('data.bin', 'w');
fwrite(fileID, data, 'double');
fclose(fileID);

% Reading binary data
fileID = fopen('data.bin', 'r');
readData = fread(fileID, [5, 3], 'double');
fclose(fileID);
disp(readData);

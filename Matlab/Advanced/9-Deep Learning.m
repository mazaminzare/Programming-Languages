% Load a pretrained network
net = alexnet;

% Read and classify an image
img = imread('peppers.png');
label = classify(net, img);
imshow(img);
title(char(label));


clear all


% load image
I= imread('image.png');
I = rgb2gray(I);
I = im2double(I);

% run descriptor
Features = NRLBP_function(I);



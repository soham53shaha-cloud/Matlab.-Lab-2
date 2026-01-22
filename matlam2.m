clc;
clear;
close all;

img = imread("C:\Users\Student.DESKTOP-MT3KALI\Documents\MATLAB\2.png");
 
rot_img = imrotate(img,45 );   % Roted image
res_img = imresize(img, 0.5);    % Resize image
flip_img = flip(img);        % Flip image 

figure;

subplot(1,4,1)
imshow(img)
title("Original")

subplot(1,4,2)
imshow(rot_img)
title("Roated Image")

subplot(1,4,3)
imshow(res_img)
title("Resize Image")

subplot(1,4,4)
imshow(flip_img)
title("Flip Image")

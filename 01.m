clear all;
close all;
clc;

a = imread('autumn.tif');

figure,
imshow(a),

imwrite(a, "new_autumn.tif")
b = imread("new_autumn.tif");

figure,
imshow(b)
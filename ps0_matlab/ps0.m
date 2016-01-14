%% 2-a swap the red and blue pixels of image1
img1=imread('ps0-1-a-1.jpg');
image(img1)
% extract red channel
img1_red=img1(:,:,1);
% extract blue channel
img1_blue=img1(:,:,3);

img2=img1;
img2(:,:,1)=img1_blue;
img2(:,:,3)=img1_red;
figure(2)
image(img2)
imwrite(img2,'ps0-2-a-1.jpg');

%% 2-b 
% Create a monochrome image (img1_green) by selecting the green channel of image 1.
% Output: ps0-2-b-1.jpg
img1_green=img1(:,:,2);
imwrite(img1_green,'ps0-2-b-1.jpg');

%% 2-c
% Create a monochrome image (img1_red) by selecting the red channel of image 1
% Output: ps0-2-c-1.jpg

imwrite(img1_red,'ps0-2-c-1.jpg');

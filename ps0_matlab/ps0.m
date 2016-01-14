%% 2-a swap the red and blue pixels of image1
img1=imread('ps0-1-a-1.jpg');
image(img1)
% extract red channel
img1_red=img1(:,:,1);
% extract blue channel
img1_blue=img1(:,:,3);

img1(:,:,1)=img1_blue;
img1(:,:,3)=img1_red;
figure(2)
image(img1)
imwrite(img1,'ps0-2-a-1.jpg');

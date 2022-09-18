i = imread('neggg.jpg'); 
i2 = 1 - im2double(i);
subplot(1,2,1); 
imshow(i); 
title('Original Image'); 
subplot(1,2,2); 
imshow(i2); 
title('Image Negative');

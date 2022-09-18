i  = imread('neggg.jpg'); 
i2 = double(i).^(0.4); 
i3 = double(i).^(0.1); 
i4 = double(i).^(1.6); 
i2 = [i2 - min(i2(:))] ./ max(i2(:) - min(i2(:))); 
i3 = [i3 - min(i3(:))] ./ max(i3(:) - min(i3(:))); 
i4 = [i4 - min(i4(:))] ./ max(i4(:) - min(i4(:))); 
subplot(2,2,1); 
imshow(i); 
title('Original Image'); 
subplot(2,2,2); 
imshow(i2); 
title('Gamma correction value = 0.4'); 
subplot(2,2,3); 
imshow(i3); 
title('Gamma correction value = 0.1'); 
subplot(2,2,4); 
imshow(i4); 
title('Gamma correction value = 1.6');

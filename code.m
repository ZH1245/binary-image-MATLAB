my_image = rgb2gray(imread("Zain.png"));
imshow(my_image);
[R C] = size(my_image);
b=zeros(R,C);
    for i=1:1:R
         for j=1:1:C
             if my_image(i,j)<=128
                 b(i,j)=0;
             else
                 b(i,j)=1;
             end
         end
    end
 
 figure;imshow(b);

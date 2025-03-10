%Creating a colored background
%Create red, green, and blue matrixes and display a colored image as the
%background where the snake will travel

mat_red=ones(10,10) * 255;%array of 10,10
mat_green=ones(10,10) * 255;
mat_blue=ones(10,10) * 255; 

im=cat(3,mat_red,mat_green,mat_blue); %concatenate the inputs
subimage(uint8(im)); %makes array elements into integers

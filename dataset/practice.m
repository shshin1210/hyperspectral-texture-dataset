cube = t_tif_read("C:\Users\shins\datasets\SpecTex_cubes_10nm\T03.tif");

% calculating the moment feature for 
MoR1 = t_mom_ftr(cube, 'MoR1');

% visualizing the feature image and its histogram
imshow( uint8((2^8-1)*mat2gray(MoR1)) );
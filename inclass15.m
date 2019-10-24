%Inclass 15

%Work with the image stemcells_dapi.tif in this folder

% (1) Make a binary mask by thresholding as best you can
% (2) Try to separate touching objects using watershed. Use imerode 
% to break up centers, and apply the resulting mask in two different
% ways to define the basins for watershed. (A) Using the intensity image
% (B) Using the distance transform of the mask.
% Which works better in this case?
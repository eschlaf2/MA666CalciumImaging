function [im] = readTifStack(filename)
% reads in a .tif stack

N = length(imfinfo(filename));
t = Tiff(filename);

im = t.read();
m = size(im,3);
im = repmat(im,1,1,size(im,3)*N);
for i = 2:N
    t.nextDirectory;
    im(:,:,(i-1)*m+1:i*m) = t.read();
end
% im = im2single(im);
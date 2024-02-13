img = imread("file01.jpg");
imshow(img)
sz = size(img)
net = googlenet;
inlayer = net.Layers(1)
insz = inlayer.InputSize
img = imresize(img,[224 224]);
imshow(img)

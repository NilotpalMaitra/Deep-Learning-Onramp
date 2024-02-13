ls *.jpg
net = googlenet;
imds = imageDatastore("file*.jpg")
fname = imds.Files
img = readimage(imds,7);
preds = classify(net,imds)

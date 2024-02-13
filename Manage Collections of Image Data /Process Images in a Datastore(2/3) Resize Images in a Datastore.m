ls *.jpg
net = googlenet
imds = imageDatastore("file*.jpg")
auds = augmentedImageDatastore([224 224],imds)
preds = classify(net,auds)

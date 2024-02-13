ls *.jpg
net = googlenet
imds = imageDatastore("file*.jpg")
montage(imds)
auds = augmentedImageDatastore([224 224],imds,ColorPreprocessing="gray2rgb")
preds = classify(net,auds)

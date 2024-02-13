net = googlenet;
flwrds = imageDatastore("Flowers",IncludeSubfolders=true)
resizeds = augmentedImageDatastore([224 224],flwrds)
preds = classify(net,resizeds)

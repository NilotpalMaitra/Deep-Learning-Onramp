pathToImages = "/CourseData/Flowers5/";
load trainedFlowerNetwork
flwrds = imageDatastore(pathToImages,IncludeSubfolders=true,LabelSource="foldernames");
[trainImgs,testImgs] = splitEachLabel(flwrds,0.99);
resizeTestImgs = augmentedImageDatastore([224 224],testImgs);
flwrPreds = classify(flowernet,resizeTestImgs);
flwrActual = testImgs.Labels;
numCorrect = nnz(flwrPreds == flwrActual)
fracCorrect = numCorrect/numel(flwrPreds)
confusionchart(flwrActual,flwrPreds)

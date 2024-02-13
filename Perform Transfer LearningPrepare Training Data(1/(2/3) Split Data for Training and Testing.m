pathToImages = "/CourseData/Flowers5/";
flwrds = imageDatastore(pathToImages,IncludeSubfolders=true,LabelSource="foldernames")
[flwrTrain,flwrTest] = splitEachLabel(flwrds,0.6)
[flwrTrain,flwrTest] = splitEachLabel(flwrds,0.8,"randomized")
[flwrTrain,flwrTest] = splitEachLabel(flwrds,500)

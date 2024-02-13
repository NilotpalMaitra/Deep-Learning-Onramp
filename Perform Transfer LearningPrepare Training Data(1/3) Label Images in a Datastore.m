pathToImages = "/CourseData/Flowers5/";
flwrds = imageDatastore(pathToImages,IncludeSubfolders=true);
flowernames = flwrds.Labels
flwrds = imageDatastore(pathToImages,IncludeSubfolders=true,LabelSource="foldernames")
flowernames = flwrds.Labels

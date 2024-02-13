deepnet = googlenet;
ly = deepnet.Layers
inlayer = ly(1)
insz = inlayer.InputSize
outlayer = ly(end)
categorynames = outlayer.Classes

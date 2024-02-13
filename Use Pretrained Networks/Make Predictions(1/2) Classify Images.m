deepnet = googlenet;
img1 = imread("file01.jpg");
imshow(img1)
pred1 = classify(deepnet,img1)
img2 = imread("file02.jpg");
imshow(img2)
img3 = imread("file03.jpg");
imshow(img3)
pred2 = classify(deepnet,img2)

pred3 = classify(deepnet,img3)

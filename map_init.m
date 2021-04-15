im = imread("C:/Users/ferna/OneDrive/Desktop/xavi_10pxmap.png");
im = rgb2gray(im) < 0.5;
xavi_map = robotics.BinaryOccupancyGrid(im);
show(xavi_map);
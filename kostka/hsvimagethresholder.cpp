#include "hsvimagethresholder.h"

HSVImageThresholder::HSVImageThresholder(int hueFrom, int hueTo, int saturationFrom, int saturationTo, int valueFrom, int valueTo)
{
    this->hueFrom = hueFrom;
    this->hueTo = hueTo;
    this->saturationFrom = saturationFrom;
    this->saturationTo = saturationTo;
    this->valueFrom = valueFrom;
    this->valueTo = valueTo;
}

Mat HSVImageThresholder::thesholdImage(Mat imgHSV)
{
    Mat imgThresholded;
    if (hueFrom <= hueTo) {
        inRange(imgHSV, Scalar(hueFrom, saturationFrom, valueFrom), Scalar(hueTo, saturationTo, valueTo), imgThresholded);
    } else {
        Mat imgThresh1;
        Mat imgThresh2;
        inRange(imgHSV, Scalar(0, saturationFrom, valueFrom), Scalar(hueTo, saturationTo, valueTo), imgThresh1);
        inRange(imgHSV, Scalar(hueFrom, saturationFrom, valueFrom), Scalar(179, saturationTo, valueTo), imgThresh2);
        addWeighted(imgThresh1, 1, imgThresh2, 1, 0.0, imgThresholded);
    }
    return imgThresholded;
}
#ifndef BOOSTING_FOURCORNERSELECTOR_HPP
#define BOOSTING_FOURCORNERSELECTOR_HPP

#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/utility.hpp>
#include <opencv2/imgproc/imgproc.hpp>

#include <algorithm>
#include <vector>

namespace BOOSTING
{

class FourCornerSelector{
public:
	std::vector<cv::Point2f> select(const cv::String& windowName, cv::Mat img, bool showCrosshair = true, bool fromCenter = true)
	{
		printf("Select a ROI and then press SPACE or ENTER button!\n");
		printf("Cancel the selection process by pressing c button!\n");

		key = 0;
		imageSize = img.size();

		// show the image and give feedback to user
		cv::imshow(windowName, img);

		// copy the data, selected points should be drawn in the fresh image
		selectorParams.image = img.clone();

		// select the four points
		setMouseCallback(windowName, mouseHandler, (void*)this);

		// end selection process on SPACE (32) ESC (27) or ENTER (13)
		while( !(key == 32 || key == 27 || key == 13) )
		{
			for(int i = 0; i < selectorParams.corners.size(); ++i)
				cv::circle(selectorParams.image, selectorParams.corners[i], 20, cv::Scalar(0, 255, 0), 4);
			cv::circle(selectorParams.image, selectorParams.p, 20, cv::Scalar(0, 0, 255), 4);
			cv::imshow(windowName, selectorParams.image);

			// reset the image
			selectorParams.image = img.clone();

			key = cv::waitKey(10);
			if(key == 'c' || key == 'C') { // cancel selection
				selectorParams.corners.resize(0);
			}

		}
		// cleanup callback
		setMouseCallback(windowName, emptyMouseHandler, NULL);

		return selectorParams.corners;
	}

	struct handlerT
	{
		// basic parameters
		std::vector<cv::Point2f> corners;
		cv::Mat image;
		cv::Point2f p;

		// initializer list
		handlerT() {
			corners.resize(0);
		};
	} selectorParams;

private:
	static void emptyMouseHandler(int, int, int, int, void*){

	}

	static void mouseHandler(int event, int x, int y, int flags, void* param)
	{
		FourCornerSelector* self = static_cast<FourCornerSelector *>(param);
		self->opencv_mouse_callback(event, x, y, flags);
	}

	void opencv_mouse_callback(int event, int x, int y, int)
	{
    	switch(event)
    	{
		case cv::EVENT_LBUTTONUP:
			if(x >= 0 && x < imageSize.width && y >= 0 && y < imageSize.height)
				selectorParams.corners.push_back(cv::Point2f((float)x, (float)y));
			break;
		case cv::EVENT_MOUSEMOVE:
			if(x >= 0 && x < imageSize.width && y >= 0 && y < imageSize.height)
				selectorParams.p = cv::Point2f(float(x), (float)y);
			break;
		}
    }
		
    int key; // save the keypressed char
    cv::Size imageSize;

};

std::vector<cv::Point2f> selectFourCorner(const cv::String& windowName, cv::InputArray img, bool showCrosshair = false, bool fromCenter = false){
	FourCornerSelector selector;
	return selector.select(windowName, img.getMat(), showCrosshair, fromCenter);
}

} /* namespace BOOSTING */

#endif
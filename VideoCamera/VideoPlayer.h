//
//  VideoPlayer.h
//  VideoCamera
//
//

#ifndef VideoPlayer_h
#define VideoPlayer_h

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface VideoPlayer : NSObject <AVCaptureVideoDataOutputSampleBufferDelegate>

+ (id)sharedManager;

-(void) setView:(UIView*) view;
-(void) startCaputureSession;
-(void) stopCaputureSession;

@end

#endif /* VideoPlayer_h */

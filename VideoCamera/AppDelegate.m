//
//  AppDelegate.m
//  VideoCamera
//
//

#import "AppDelegate.h"
#import "VideoPlayer.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Initialize our video player
    [VideoPlayer sharedManager];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Start the capture session when the application starts, views can be added via ViewControllers as they become avaiable
    [[VideoPlayer sharedManager] stopCaputureSession];
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Stop the capture session
    [[VideoPlayer sharedManager] startCaputureSession];
}

@end

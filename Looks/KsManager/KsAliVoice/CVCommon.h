
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define SpeedsListShouSearch
#ifdef SpeedsListShouSearch
#define SpeedsCollection( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define SpeedsCollection( s, ... )
#endif

#define ChatHomePlay 200
#define MainAnswer 3
#define LaunchNavigationCollectionTabl 640
enum LYLLogin {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum LYLLogin LYLLogin;

 
@protocol ZCDXItem <NSObject>
 
-(void) playerDidFinish;
@end


@interface CVCommon : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[LaunchNavigationCollectionTabl];
}
@property(nonatomic,assign) id<ZCDXItem> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(LYLLogin)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end

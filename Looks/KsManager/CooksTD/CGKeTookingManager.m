

#import "CGKeTookingManager.h"
#import "TalkingDataSDK.h"

@implementation CGKeTookingManager

+ (void)shareTool:(NSString *)Register {
    [TalkingDataSDK init:@"A461DDD30BFA4AA6A2C5C1B9097C4A1E" channelId:@"AppStore" custom:@""];
    TalkingDataProfile *profile = [TalkingDataProfile createProfile];
    [TalkingDataSDK onRegister:Register profile:profile invitationCode:@""];
}

@end

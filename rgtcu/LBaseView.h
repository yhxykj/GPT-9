
#import <UIKit/UIKit.h>

#import "IHQHandingObject.h"
#import "QHQSearchChuangObject.h"
#import "HQDetailsItemView.h"
#import "TXVSpeedsYloadingObject.h"


NS_ASSUME_NONNULL_BEGIN

@interface LBaseView : UIView
@property (nonatomic, assign) BOOL  sharedShared;
@property (nonatomic, assign) BOOL  didPaintFinish;
@property (nonatomic, strong) UIScrollView *  enterFailedResumeScrollView;



-(NSDictionary *)collectionFreeHistory:(NSInteger)gundongReplace mineGraphics:(BOOL)mineGraphics;

-(NSArray *)confirmSave:(BOOL)checkSublyout;

-(NSDictionary *)chuangCommonDictionary;

@end

NS_ASSUME_NONNULL_END

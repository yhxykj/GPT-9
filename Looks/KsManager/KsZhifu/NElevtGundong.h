
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * levelNicknameEditPlay_startSet(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    RLoginHanding = 0,       
    RYloading = 1,        
    RSpeeds = 2,        
    RImageGraphics = 3,     
    RHomeList = 4,    
    REditList = 5,      
}RChange;

typedef void (^PaymentCompletionHandle)(RChange type, NSData *data, NSString *transaction_id);

@interface NElevtGundong : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END

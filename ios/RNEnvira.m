
#import "RNEnvira.h"
#import <React/RCTLog.h>

@implementation RNEnvira

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXTERN_METHOD(testing)
{
    RCTLogInfo(@"Pretending to create an event");
}

@end

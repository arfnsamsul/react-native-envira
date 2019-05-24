
#import "RNEnvira.h"
#import <React/RCTLog.h>

@implementation RNEnvira

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(addEvent)
{
    RCTLogInfo(@"Pretending to create an event");
}

@end

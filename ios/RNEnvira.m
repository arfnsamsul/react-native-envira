
#import "RNEnvira.h"

@implementation RNEnvira

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(alertMod){
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Do you want to say hello?"
                                                    message:@"More info..."
                                                   delegate:self
                                          cancelButtonTitle:@"Cancel"
                                          otherButtonTitles:@"Say Hello",nil];
    [alert show];
    [alert release];
}

@end
  

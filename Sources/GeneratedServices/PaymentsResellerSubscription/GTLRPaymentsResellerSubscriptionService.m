// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Payments Reseller Subscription API (paymentsresellersubscription/v1)
// Documentation:
//   https://developers.google.com/payments/reseller/subscription/

#import <GoogleAPIClientForREST/GTLRPaymentsResellerSubscription.h>

@implementation GTLRPaymentsResellerSubscriptionService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://paymentsresellersubscription.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
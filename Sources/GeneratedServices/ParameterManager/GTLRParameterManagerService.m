// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Parameter Manager API (parametermanager/v1)
// Description:
//   Parameter Manager is a single source of truth to store, access and manage
//   the lifecycle of your workload parameters. Parameter Manager aims to make
//   management of sensitive application parameters effortless for customers
//   without diminishing focus on security.
// Documentation:
//   https://cloud.google.com/secret-manager/parameter-manager/docs/overview

#import <GoogleAPIClientForREST/GTLRParameterManager.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeParameterManagerCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRParameterManagerService
//

@implementation GTLRParameterManagerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://parametermanager.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end

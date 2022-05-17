// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Dataproc API (dataproc/v1)
// Description:
//   Manages Hadoop-based clusters and jobs on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/dataproc/

#import <GoogleAPIClientForREST/GTLRDataproc.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeDataprocCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRDataprocService
//

@implementation GTLRDataprocService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://dataproc.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
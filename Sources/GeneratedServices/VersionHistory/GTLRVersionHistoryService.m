// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   versionhistory.googleapis.com API (versionhistory/v1)
// Description:
//   Version History API - Prod
// Documentation:
//   https://developer.chrome.com/docs/web-platform/versionhistory/guide

#import <GoogleAPIClientForREST/GTLRVersionHistory.h>

@implementation GTLRVersionHistoryService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://versionhistory.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end

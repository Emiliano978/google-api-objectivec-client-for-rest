// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Meet API (meet/v2)
// Description:
//   Create and manage meetings in Google Meet.
// Documentation:
//   https://developers.google.com/workspace/meet/api

#import <GoogleAPIClientForREST/GTLRMeet.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeMeetMeetingsSpaceCreated  = @"https://www.googleapis.com/auth/meetings.space.created";
NSString * const kGTLRAuthScopeMeetMeetingsSpaceReadonly = @"https://www.googleapis.com/auth/meetings.space.readonly";
NSString * const kGTLRAuthScopeMeetMeetingsSpaceSettings = @"https://www.googleapis.com/auth/meetings.space.settings";

// ----------------------------------------------------------------------------
//   GTLRMeetService
//

@implementation GTLRMeetService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://meet.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end

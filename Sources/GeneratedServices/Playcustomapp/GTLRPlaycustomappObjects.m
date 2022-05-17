// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Custom App Publishing API (playcustomapp/v1)
// Description:
//   API to create and publish custom Android apps
// Documentation:
//   https://developers.google.com/android/work/play/custom-app-api/

#import <GoogleAPIClientForREST/GTLRPlaycustomappObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRPlaycustomapp_CustomApp
//

@implementation GTLRPlaycustomapp_CustomApp
@dynamic languageCode, organizations, packageName, title;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"organizations" : [GTLRPlaycustomapp_Organization class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlaycustomapp_Organization
//

@implementation GTLRPlaycustomapp_Organization
@dynamic organizationId, organizationName;
@end
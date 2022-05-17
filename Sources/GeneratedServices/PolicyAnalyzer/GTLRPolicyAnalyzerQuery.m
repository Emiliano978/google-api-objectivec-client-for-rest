// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Policy Analyzer API (policyanalyzer/v1)
// Documentation:
//   https://www.google.com

#import <GoogleAPIClientForREST/GTLRPolicyAnalyzerQuery.h>

#import <GoogleAPIClientForREST/GTLRPolicyAnalyzerObjects.h>

@implementation GTLRPolicyAnalyzerQuery

@dynamic fields;

@end

@implementation GTLRPolicyAnalyzerQuery_ProjectsLocationsActivityTypesActivitiesQuery

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/activities:query";
  GTLRPolicyAnalyzerQuery_ProjectsLocationsActivityTypesActivitiesQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRPolicyAnalyzer_GoogleCloudPolicyanalyzerV1QueryActivityResponse class];
  query.loggingName = @"policyanalyzer.projects.locations.activityTypes.activities.query";
  return query;
}

@end
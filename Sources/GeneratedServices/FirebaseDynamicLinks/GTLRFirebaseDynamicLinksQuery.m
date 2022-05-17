// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Dynamic Links API (firebasedynamiclinks/v1)
// Description:
//   Programmatically creates and manages Firebase Dynamic Links.
// Documentation:
//   https://firebase.google.com/docs/dynamic-links/

#import <GoogleAPIClientForREST/GTLRFirebaseDynamicLinksQuery.h>

@implementation GTLRFirebaseDynamicLinksQuery

@dynamic fields;

@end

@implementation GTLRFirebaseDynamicLinksQuery_ManagedShortLinksCreate

+ (instancetype)queryWithObject:(GTLRFirebaseDynamicLinks_CreateManagedShortLinkRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/managedShortLinks:create";
  GTLRFirebaseDynamicLinksQuery_ManagedShortLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_CreateManagedShortLinkResponse class];
  query.loggingName = @"firebasedynamiclinks.managedShortLinks.create";
  return query;
}

@end

@implementation GTLRFirebaseDynamicLinksQuery_ShortLinksCreate

+ (instancetype)queryWithObject:(GTLRFirebaseDynamicLinks_CreateShortDynamicLinkRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/shortLinks";
  GTLRFirebaseDynamicLinksQuery_ShortLinksCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_CreateShortDynamicLinkResponse class];
  query.loggingName = @"firebasedynamiclinks.shortLinks.create";
  return query;
}

@end

@implementation GTLRFirebaseDynamicLinksQuery_V1GetLinkStats

@dynamic durationDays, dynamicLink, sdkVersion;

+ (instancetype)queryWithDynamicLink:(NSString *)dynamicLink {
  NSArray *pathParams = @[ @"dynamicLink" ];
  NSString *pathURITemplate = @"v1/{dynamicLink}/linkStats";
  GTLRFirebaseDynamicLinksQuery_V1GetLinkStats *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.dynamicLink = dynamicLink;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_DynamicLinkStats class];
  query.loggingName = @"firebasedynamiclinks.getLinkStats";
  return query;
}

@end

@implementation GTLRFirebaseDynamicLinksQuery_V1InstallAttribution

+ (instancetype)queryWithObject:(GTLRFirebaseDynamicLinks_GetIosPostInstallAttributionRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/installAttribution";
  GTLRFirebaseDynamicLinksQuery_V1InstallAttribution *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_GetIosPostInstallAttributionResponse class];
  query.loggingName = @"firebasedynamiclinks.installAttribution";
  return query;
}

@end

@implementation GTLRFirebaseDynamicLinksQuery_V1ReopenAttribution

+ (instancetype)queryWithObject:(GTLRFirebaseDynamicLinks_GetIosReopenAttributionRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/reopenAttribution";
  GTLRFirebaseDynamicLinksQuery_V1ReopenAttribution *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRFirebaseDynamicLinks_GetIosReopenAttributionResponse class];
  query.loggingName = @"firebasedynamiclinks.reopenAttribution";
  return query;
}

@end
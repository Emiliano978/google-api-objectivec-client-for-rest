// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Service Usage API (serviceusage/v1)
// Description:
//   Enables services that service consumers want to use on Google Cloud
//   Platform, lists the available or enabled services, or disables services
//   that service consumers no longer use.
// Documentation:
//   https://cloud.google.com/service-usage/

#import <GoogleAPIClientForREST/GTLRServiceUsageQuery.h>

@implementation GTLRServiceUsageQuery

@dynamic fields;

@end

@implementation GTLRServiceUsageQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRServiceUsage_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRServiceUsageQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_Empty class];
  query.loggingName = @"serviceusage.operations.cancel";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServiceUsageQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_Empty class];
  query.loggingName = @"serviceusage.operations.delete";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServiceUsageQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_Operation class];
  query.loggingName = @"serviceusage.operations.get";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/operations";
  GTLRServiceUsageQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRServiceUsage_ListOperationsResponse class];
  query.loggingName = @"serviceusage.operations.list";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesBatchEnable

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRServiceUsage_BatchEnableServicesRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/services:batchEnable";
  GTLRServiceUsageQuery_ServicesBatchEnable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRServiceUsage_Operation class];
  query.loggingName = @"serviceusage.services.batchEnable";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesBatchGet

@dynamic names, parent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/services:batchGet";
  GTLRServiceUsageQuery_ServicesBatchGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRServiceUsage_BatchGetServicesResponse class];
  query.loggingName = @"serviceusage.services.batchGet";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesDisable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRServiceUsage_DisableServiceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:disable";
  GTLRServiceUsageQuery_ServicesDisable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_Operation class];
  query.loggingName = @"serviceusage.services.disable";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesEnable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRServiceUsage_EnableServiceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:enable";
  GTLRServiceUsageQuery_ServicesEnable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_Operation class];
  query.loggingName = @"serviceusage.services.enable";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRServiceUsageQuery_ServicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRServiceUsage_GoogleApiServiceusageV1Service class];
  query.loggingName = @"serviceusage.services.get";
  return query;
}

@end

@implementation GTLRServiceUsageQuery_ServicesList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/services";
  GTLRServiceUsageQuery_ServicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRServiceUsage_ListServicesResponse class];
  query.loggingName = @"serviceusage.services.list";
  return query;
}

@end
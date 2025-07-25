// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Data Fusion API (datafusion/v1)
// Description:
//   Cloud Data Fusion is a fully-managed, cloud native, enterprise data
//   integration service for quickly building and managing data pipelines. It
//   provides a graphical interface to increase time efficiency and reduce
//   complexity, and allows business users, developers, and data scientists to
//   easily and reliably build scalable data integration solutions to cleanse,
//   prepare, blend, transfer and transform data without having to wrestle with
//   infrastructure.
// Documentation:
//   https://cloud.google.com/data-fusion/docs

#import <GoogleAPIClientForREST/GTLRDataFusionQuery.h>

@implementation GTLRDataFusionQuery

@dynamic fields;

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Location class];
  query.loggingName = @"datafusion.projects.locations.get";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesCreate

@dynamic instanceId, parent;

+ (instancetype)queryWithObject:(GTLRDataFusion_Instance *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRDataFusionQuery_ProjectsLocationsInstancesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataFusion_Operation class];
  query.loggingName = @"datafusion.projects.locations.instances.create";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesDelete

@dynamic force, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsInstancesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Operation class];
  query.loggingName = @"datafusion.projects.locations.instances.delete";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsCreate

@dynamic dnsPeeringId, parent;

+ (instancetype)queryWithObject:(GTLRDataFusion_DnsPeering *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dnsPeerings";
  GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataFusion_DnsPeering class];
  query.loggingName = @"datafusion.projects.locations.instances.dnsPeerings.create";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Empty class];
  query.loggingName = @"datafusion.projects.locations.instances.dnsPeerings.delete";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/dnsPeerings";
  GTLRDataFusionQuery_ProjectsLocationsInstancesDnsPeeringsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataFusion_ListDnsPeeringsResponse class];
  query.loggingName = @"datafusion.projects.locations.instances.dnsPeerings.list";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsInstancesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Instance class];
  query.loggingName = @"datafusion.projects.locations.instances.get";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRDataFusionQuery_ProjectsLocationsInstancesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataFusion_Policy class];
  query.loggingName = @"datafusion.projects.locations.instances.getIamPolicy";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/instances";
  GTLRDataFusionQuery_ProjectsLocationsInstancesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataFusion_ListInstancesResponse class];
  query.loggingName = @"datafusion.projects.locations.instances.list";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRDataFusion_Instance *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsInstancesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Operation class];
  query.loggingName = @"datafusion.projects.locations.instances.patch";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesRestart

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataFusion_RestartInstanceRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:restart";
  GTLRDataFusionQuery_ProjectsLocationsInstancesRestart *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Operation class];
  query.loggingName = @"datafusion.projects.locations.instances.restart";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataFusion_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRDataFusionQuery_ProjectsLocationsInstancesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataFusion_Policy class];
  query.loggingName = @"datafusion.projects.locations.instances.setIamPolicy";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsInstancesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRDataFusion_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRDataFusionQuery_ProjectsLocationsInstancesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRDataFusion_TestIamPermissionsResponse class];
  query.loggingName = @"datafusion.projects.locations.instances.testIamPermissions";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsList

@dynamic extraLocationTypes, filter, name, pageSize, pageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extraLocationTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRDataFusionQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_ListLocationsResponse class];
  query.loggingName = @"datafusion.projects.locations.list";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRDataFusion_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRDataFusionQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Empty class];
  query.loggingName = @"datafusion.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Empty class];
  query.loggingName = @"datafusion.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRDataFusionQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_Operation class];
  query.loggingName = @"datafusion.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRDataFusionQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRDataFusion_ListOperationsResponse class];
  query.loggingName = @"datafusion.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRDataFusionQuery_ProjectsLocationsVersionsList

@dynamic latestPatchOnly, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/versions";
  GTLRDataFusionQuery_ProjectsLocationsVersionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRDataFusion_ListAvailableVersionsResponse class];
  query.loggingName = @"datafusion.projects.locations.versions.list";
  return query;
}

@end

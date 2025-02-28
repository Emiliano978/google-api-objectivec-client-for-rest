// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Access Context Manager API (accesscontextmanager/v1)
// Description:
//   An API for setting attribute based access control to requests to Google
//   Cloud services. *Warning:* Do not mix *v1alpha* and *v1* API usage in the
//   same access policy. The v1alpha API supports new Access Context Manager
//   features, which may have different attributes or behaviors that are not
//   supported by v1. The practice of mixed API usage within a policy may result
//   in the inability to update that policy, including any access levels or
//   service perimeters belonging to it. It is not recommended to use both v1
//   and v1alpha for modifying policies with critical service perimeters.
//   Modifications using v1alpha should be limited to policies with
//   non-production/non-critical service perimeters.
// Documentation:
//   https://cloud.google.com/access-context-manager/docs/reference/rest/

#import <GoogleAPIClientForREST/GTLRAccessContextManagerQuery.h>

// ----------------------------------------------------------------------------
// Constants

// accessLevelFormat
NSString * const kGTLRAccessContextManagerAccessLevelFormatAsDefined = @"AS_DEFINED";
NSString * const kGTLRAccessContextManagerAccessLevelFormatCel = @"CEL";
NSString * const kGTLRAccessContextManagerAccessLevelFormatLevelFormatUnspecified = @"LEVEL_FORMAT_UNSPECIFIED";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRAccessContextManagerQuery

@dynamic fields;

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AccessLevel *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accessLevels";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.create";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsGet

@dynamic accessLevelFormat, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_AccessLevel class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsList

@dynamic accessLevelFormat, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accessLevels";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_ListAccessLevelsResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AccessLevel *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.patch";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsReplaceAll

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_ReplaceAccessLevelsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/accessLevels:replaceAll";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsReplaceAll *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.replaceAll";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRAccessContextManagerQuery_AccessPoliciesAccessLevelsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAccessContextManager_TestIamPermissionsResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.accessLevels.testIamPermissions";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AuthorizedOrgsDesc *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/authorizedOrgsDescs";
  GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.authorizedOrgsDescs.create";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.authorizedOrgsDescs.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_AuthorizedOrgsDesc class];
  query.loggingName = @"accesscontextmanager.accessPolicies.authorizedOrgsDescs.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/authorizedOrgsDescs";
  GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_ListAuthorizedOrgsDescsResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.authorizedOrgsDescs.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AuthorizedOrgsDesc *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesAuthorizedOrgsDescsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.authorizedOrgsDescs.patch";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesCreate

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AccessPolicy *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/accessPolicies";
  GTLRAccessContextManagerQuery_AccessPoliciesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.create";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_AccessPolicy class];
  query.loggingName = @"accesscontextmanager.accessPolicies.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRAccessContextManagerQuery_AccessPoliciesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAccessContextManager_Policy class];
  query.loggingName = @"accesscontextmanager.accessPolicies.getIamPolicy";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/accessPolicies";
  GTLRAccessContextManagerQuery_AccessPoliciesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAccessContextManager_ListAccessPoliciesResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_AccessPolicy *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.patch";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersCommit

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_CommitServicePerimetersRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/servicePerimeters:commit";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersCommit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.commit";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_ServicePerimeter *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/servicePerimeters";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.create";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_ServicePerimeter class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/servicePerimeters";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_ListServicePerimetersResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_ServicePerimeter *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.patch";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersReplaceAll

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_ReplaceServicePerimetersRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/servicePerimeters:replaceAll";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersReplaceAll *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.replaceAll";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRAccessContextManagerQuery_AccessPoliciesServicePerimetersTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAccessContextManager_TestIamPermissionsResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.servicePerimeters.testIamPermissions";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRAccessContextManagerQuery_AccessPoliciesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAccessContextManager_Policy class];
  query.loggingName = @"accesscontextmanager.accessPolicies.setIamPolicy";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_AccessPoliciesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRAccessContextManagerQuery_AccessPoliciesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRAccessContextManager_TestIamPermissionsResponse class];
  query.loggingName = @"accesscontextmanager.accessPolicies.testIamPermissions";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRAccessContextManagerQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Empty class];
  query.loggingName = @"accesscontextmanager.operations.cancel";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Empty class];
  query.loggingName = @"accesscontextmanager.operations.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.operations.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_ListOperationsResponse class];
  query.loggingName = @"accesscontextmanager.operations.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_GcpUserAccessBinding *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/gcpUserAccessBindings";
  GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.organizations.gcpUserAccessBindings.create";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.organizations.gcpUserAccessBindings.delete";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_GcpUserAccessBinding class];
  query.loggingName = @"accesscontextmanager.organizations.gcpUserAccessBindings.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/gcpUserAccessBindings";
  GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRAccessContextManager_ListGcpUserAccessBindingsResponse class];
  query.loggingName = @"accesscontextmanager.organizations.gcpUserAccessBindings.list";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsPatch

@dynamic append, name, updateMask;

+ (instancetype)queryWithObject:(GTLRAccessContextManager_GcpUserAccessBinding *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRAccessContextManagerQuery_OrganizationsGcpUserAccessBindingsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_Operation class];
  query.loggingName = @"accesscontextmanager.organizations.gcpUserAccessBindings.patch";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_ServicesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/services/{name}";
  GTLRAccessContextManagerQuery_ServicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRAccessContextManager_SupportedService class];
  query.loggingName = @"accesscontextmanager.services.get";
  return query;
}

@end

@implementation GTLRAccessContextManagerQuery_ServicesList

@dynamic pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/services";
  GTLRAccessContextManagerQuery_ServicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRAccessContextManager_ListSupportedServicesResponse class];
  query.loggingName = @"accesscontextmanager.services.list";
  return query;
}

@end

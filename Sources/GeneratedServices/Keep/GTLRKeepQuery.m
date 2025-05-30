// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Keep API (keep/v1)
// Description:
//   The Google Keep API is used in an enterprise environment to manage Google
//   Keep content and resolve issues identified by cloud security software.
// Documentation:
//   https://developers.google.com/workspace/keep/api

#import <GoogleAPIClientForREST/GTLRKeepQuery.h>

@implementation GTLRKeepQuery

@dynamic fields;

@end

@implementation GTLRKeepQuery_MediaDownload

@dynamic mimeType, name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRKeepQuery_MediaDownload *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRKeep_Attachment class];
  query.loggingName = @"keep.media.download";
  return query;
}

+ (instancetype)queryForMediaWithName:(NSString *)name {
  GTLRKeepQuery_MediaDownload *query =
    [self queryWithName:name];
  query.downloadAsDataObjectType = @"media";
  query.useMediaDownloadService = YES;
  query.loggingName = @"Download keep.media.download";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesCreate

+ (instancetype)queryWithObject:(GTLRKeep_Note *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/notes";
  GTLRKeepQuery_NotesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRKeep_Note class];
  query.loggingName = @"keep.notes.create";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRKeepQuery_NotesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRKeep_Empty class];
  query.loggingName = @"keep.notes.delete";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRKeepQuery_NotesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRKeep_Note class];
  query.loggingName = @"keep.notes.get";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesList

@dynamic filter, pageSize, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1/notes";
  GTLRKeepQuery_NotesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRKeep_ListNotesResponse class];
  query.loggingName = @"keep.notes.list";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesPermissionsBatchCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRKeep_BatchCreatePermissionsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/permissions:batchCreate";
  GTLRKeepQuery_NotesPermissionsBatchCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRKeep_BatchCreatePermissionsResponse class];
  query.loggingName = @"keep.notes.permissions.batchCreate";
  return query;
}

@end

@implementation GTLRKeepQuery_NotesPermissionsBatchDelete

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRKeep_BatchDeletePermissionsRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/permissions:batchDelete";
  GTLRKeepQuery_NotesPermissionsBatchDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRKeep_Empty class];
  query.loggingName = @"keep.notes.permissions.batchDelete";
  return query;
}

@end

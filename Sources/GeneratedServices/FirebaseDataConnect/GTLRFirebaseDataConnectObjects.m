// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Data Connect API (firebasedataconnect/v1)
// Description:
//   Firebase Data Connect is a relational database service for mobile and web
//   apps that lets you build and scale using a fully-managed PostgreSQL
//   database powered by Cloud SQL. The REST API lets developers manage the
//   connections to their database, change the schema of their database, and
//   query the database.
// Documentation:
//   https://firebase.google.com/docs/data-connect

#import <GoogleAPIClientForREST/GTLRFirebaseDataConnectObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRFirebaseDataConnect_GraphqlErrorExtensions.code
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Aborted = @"ABORTED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_AlreadyExists = @"ALREADY_EXISTS";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Cancelled = @"CANCELLED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_DataLoss = @"DATA_LOSS";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_DeadlineExceeded = @"DEADLINE_EXCEEDED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_FailedPrecondition = @"FAILED_PRECONDITION";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Internal = @"INTERNAL";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_InvalidArgument = @"INVALID_ARGUMENT";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_NotFound = @"NOT_FOUND";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Ok = @"OK";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_OutOfRange = @"OUT_OF_RANGE";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_PermissionDenied = @"PERMISSION_DENIED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_ResourceExhausted = @"RESOURCE_EXHAUSTED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Unauthenticated = @"UNAUTHENTICATED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Unavailable = @"UNAVAILABLE";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Unimplemented = @"UNIMPLEMENTED";
NSString * const kGTLRFirebaseDataConnect_GraphqlErrorExtensions_Code_Unknown = @"UNKNOWN";

// GTLRFirebaseDataConnect_PostgreSql.schemaMigration
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaMigration_MigrateCompatible = @"MIGRATE_COMPATIBLE";
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaMigration_SqlSchemaMigrationUnspecified = @"SQL_SCHEMA_MIGRATION_UNSPECIFIED";

// GTLRFirebaseDataConnect_PostgreSql.schemaValidation
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaValidation_Compatible = @"COMPATIBLE";
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaValidation_None = @"NONE";
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaValidation_SqlSchemaValidationUnspecified = @"SQL_SCHEMA_VALIDATION_UNSPECIFIED";
NSString * const kGTLRFirebaseDataConnect_PostgreSql_SchemaValidation_Strict = @"STRICT";

// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_CancelOperationRequest
//

@implementation GTLRFirebaseDataConnect_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_CloudSqlInstance
//

@implementation GTLRFirebaseDataConnect_CloudSqlInstance
@dynamic instance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Connector
//

@implementation GTLRFirebaseDataConnect_Connector
@dynamic annotations, createTime, displayName, ETag, labels, name, reconciling,
         source, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Connector_Annotations
//

@implementation GTLRFirebaseDataConnect_Connector_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Connector_Labels
//

@implementation GTLRFirebaseDataConnect_Connector_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Datasource
//

@implementation GTLRFirebaseDataConnect_Datasource
@dynamic postgresql;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Empty
//

@implementation GTLRFirebaseDataConnect_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteMutationRequest
//

@implementation GTLRFirebaseDataConnect_ExecuteMutationRequest
@dynamic operationName, variables;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteMutationRequest_Variables
//

@implementation GTLRFirebaseDataConnect_ExecuteMutationRequest_Variables

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteMutationResponse
//

@implementation GTLRFirebaseDataConnect_ExecuteMutationResponse
@dynamic data, errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRFirebaseDataConnect_GraphqlError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteMutationResponse_Data
//

@implementation GTLRFirebaseDataConnect_ExecuteMutationResponse_Data

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteQueryRequest
//

@implementation GTLRFirebaseDataConnect_ExecuteQueryRequest
@dynamic operationName, variables;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteQueryRequest_Variables
//

@implementation GTLRFirebaseDataConnect_ExecuteQueryRequest_Variables

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteQueryResponse
//

@implementation GTLRFirebaseDataConnect_ExecuteQueryResponse
@dynamic data, errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRFirebaseDataConnect_GraphqlError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ExecuteQueryResponse_Data
//

@implementation GTLRFirebaseDataConnect_ExecuteQueryResponse_Data

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_File
//

@implementation GTLRFirebaseDataConnect_File
@dynamic content, path;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlError
//

@implementation GTLRFirebaseDataConnect_GraphqlError
@dynamic extensions, locations, message, path;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRFirebaseDataConnect_SourceLocation class],
    @"path" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlErrorExtensions
//

@implementation GTLRFirebaseDataConnect_GraphqlErrorExtensions
@dynamic code, debugDetails, file, resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlRequest
//

@implementation GTLRFirebaseDataConnect_GraphqlRequest
@dynamic extensions, operationName, query, variables;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlRequest_Variables
//

@implementation GTLRFirebaseDataConnect_GraphqlRequest_Variables

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlRequestExtensions
//

@implementation GTLRFirebaseDataConnect_GraphqlRequestExtensions
@dynamic impersonate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlResponse
//

@implementation GTLRFirebaseDataConnect_GraphqlResponse
@dynamic data, errors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRFirebaseDataConnect_GraphqlError class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_GraphqlResponse_Data
//

@implementation GTLRFirebaseDataConnect_GraphqlResponse_Data

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Impersonation
//

@implementation GTLRFirebaseDataConnect_Impersonation
@dynamic authClaims, includeDebugDetails, unauthenticated;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Impersonation_AuthClaims
//

@implementation GTLRFirebaseDataConnect_Impersonation_AuthClaims

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ListConnectorsResponse
//

@implementation GTLRFirebaseDataConnect_ListConnectorsResponse
@dynamic connectors, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectors" : [GTLRFirebaseDataConnect_Connector class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"connectors";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ListLocationsResponse
//

@implementation GTLRFirebaseDataConnect_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRFirebaseDataConnect_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ListOperationsResponse
//

@implementation GTLRFirebaseDataConnect_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRFirebaseDataConnect_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ListSchemasResponse
//

@implementation GTLRFirebaseDataConnect_ListSchemasResponse
@dynamic nextPageToken, schemas, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schemas" : [GTLRFirebaseDataConnect_Schema class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"schemas";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_ListServicesResponse
//

@implementation GTLRFirebaseDataConnect_ListServicesResponse
@dynamic nextPageToken, services, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRFirebaseDataConnect_Service class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Location
//

@implementation GTLRFirebaseDataConnect_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Location_Labels
//

@implementation GTLRFirebaseDataConnect_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Location_Metadata
//

@implementation GTLRFirebaseDataConnect_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Operation
//

@implementation GTLRFirebaseDataConnect_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Operation_Metadata
//

@implementation GTLRFirebaseDataConnect_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Operation_Response
//

@implementation GTLRFirebaseDataConnect_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_OperationMetadata
//

@implementation GTLRFirebaseDataConnect_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_PostgreSql
//

@implementation GTLRFirebaseDataConnect_PostgreSql
@dynamic cloudSql, database, schemaMigration, schemaValidation, unlinked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Schema
//

@implementation GTLRFirebaseDataConnect_Schema
@dynamic annotations, createTime, datasources, displayName, ETag, labels, name,
         reconciling, source, uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"datasources" : [GTLRFirebaseDataConnect_Datasource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Schema_Annotations
//

@implementation GTLRFirebaseDataConnect_Schema_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Schema_Labels
//

@implementation GTLRFirebaseDataConnect_Schema_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Service
//

@implementation GTLRFirebaseDataConnect_Service
@dynamic annotations, createTime, displayName, ETag, labels, name, reconciling,
         uid, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Service_Annotations
//

@implementation GTLRFirebaseDataConnect_Service_Annotations

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Service_Labels
//

@implementation GTLRFirebaseDataConnect_Service_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Source
//

@implementation GTLRFirebaseDataConnect_Source
@dynamic files;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"files" : [GTLRFirebaseDataConnect_File class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_SourceLocation
//

@implementation GTLRFirebaseDataConnect_SourceLocation
@dynamic column, line;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Status
//

@implementation GTLRFirebaseDataConnect_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRFirebaseDataConnect_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseDataConnect_Status_Details_Item
//

@implementation GTLRFirebaseDataConnect_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end

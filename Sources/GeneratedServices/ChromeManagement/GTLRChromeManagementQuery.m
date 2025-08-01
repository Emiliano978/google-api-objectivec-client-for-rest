// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Management API (chromemanagement/v1)
// Description:
//   The Chrome Management API is a suite of services that allows Chrome
//   administrators to view, manage and gain insights on their Chrome OS and
//   Chrome Browser devices.
// Documentation:
//   https://developers.google.com/chrome/management/

#import <GoogleAPIClientForREST/GTLRChromeManagementQuery.h>

// ----------------------------------------------------------------------------
// Constants

// appType
NSString * const kGTLRChromeManagementAppTypeAndroidApp        = @"ANDROID_APP";
NSString * const kGTLRChromeManagementAppTypeApp               = @"APP";
NSString * const kGTLRChromeManagementAppTypeAppTypeUnspecified = @"APP_TYPE_UNSPECIFIED";
NSString * const kGTLRChromeManagementAppTypeExtension         = @"EXTENSION";
NSString * const kGTLRChromeManagementAppTypeHostedApp         = @"HOSTED_APP";
NSString * const kGTLRChromeManagementAppTypeTheme             = @"THEME";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRChromeManagementQuery

@dynamic fields;

@end

@implementation GTLRChromeManagementQuery_CustomersAppsAndroidGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersAppsAndroidGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1AppDetails class];
  query.loggingName = @"chromemanagement.customers.apps.android.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersAppsChromeGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersAppsChromeGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1AppDetails class];
  query.loggingName = @"chromemanagement.customers.apps.chrome.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersAppsCountChromeAppRequests

@dynamic customer, orderBy, orgUnitId, pageSize, pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/apps:countChromeAppRequests";
  GTLRChromeManagementQuery_CustomersAppsCountChromeAppRequests *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeAppRequestsResponse class];
  query.loggingName = @"chromemanagement.customers.apps.countChromeAppRequests";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersAppsFetchDevicesRequestingExtension

@dynamic customer, extensionId, orgUnitId, pageSize, pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/apps:fetchDevicesRequestingExtension";
  GTLRChromeManagementQuery_CustomersAppsFetchDevicesRequestingExtension *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1FetchDevicesRequestingExtensionResponse class];
  query.loggingName = @"chromemanagement.customers.apps.fetchDevicesRequestingExtension";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersAppsFetchUsersRequestingExtension

@dynamic customer, extensionId, orgUnitId, pageSize, pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/apps:fetchUsersRequestingExtension";
  GTLRChromeManagementQuery_CustomersAppsFetchUsersRequestingExtension *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1FetchUsersRequestingExtensionResponse class];
  query.loggingName = @"chromemanagement.customers.apps.fetchUsersRequestingExtension";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersAppsWebGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersAppsWebGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1AppDetails class];
  query.loggingName = @"chromemanagement.customers.apps.web.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesCommandsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRChromeManagement_GoogleChromeManagementVersionsV1ChromeBrowserProfileCommand *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/commands";
  GTLRChromeManagementQuery_CustomersProfilesCommandsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1ChromeBrowserProfileCommand class];
  query.loggingName = @"chromemanagement.customers.profiles.commands.create";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesCommandsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersProfilesCommandsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1ChromeBrowserProfileCommand class];
  query.loggingName = @"chromemanagement.customers.profiles.commands.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesCommandsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/commands";
  GTLRChromeManagementQuery_CustomersProfilesCommandsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1ListChromeBrowserProfileCommandsResponse class];
  query.loggingName = @"chromemanagement.customers.profiles.commands.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersProfilesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleProtobufEmpty class];
  query.loggingName = @"chromemanagement.customers.profiles.delete";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersProfilesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1ChromeBrowserProfile class];
  query.loggingName = @"chromemanagement.customers.profiles.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersProfilesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/profiles";
  GTLRChromeManagementQuery_CustomersProfilesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1ListChromeBrowserProfilesResponse class];
  query.loggingName = @"chromemanagement.customers.profiles.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeBrowsersNeedingAttention

@dynamic customer, orgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeBrowsersNeedingAttention";
  GTLRChromeManagementQuery_CustomersReportsCountChromeBrowsersNeedingAttention *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeBrowsersNeedingAttentionResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeBrowsersNeedingAttention";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeCrashEvents

@dynamic customer, filter, orderBy, orgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeCrashEvents";
  GTLRChromeManagementQuery_CustomersReportsCountChromeCrashEvents *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeCrashEventsResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeCrashEvents";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesReachingAutoExpirationDate

@dynamic customer, maxAueDate, minAueDate, orgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeDevicesReachingAutoExpirationDate";
  GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesReachingAutoExpirationDate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeDevicesReachingAutoExpirationDateResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeDevicesReachingAutoExpirationDate";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesThatNeedAttention

@dynamic customer, orgUnitId, readMask;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeDevicesThatNeedAttention";
  GTLRChromeManagementQuery_CustomersReportsCountChromeDevicesThatNeedAttention *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeDevicesThatNeedAttentionResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeDevicesThatNeedAttention";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeHardwareFleetDevices

@dynamic customer, orgUnitId, readMask;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeHardwareFleetDevices";
  GTLRChromeManagementQuery_CustomersReportsCountChromeHardwareFleetDevices *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeHardwareFleetDevicesResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeHardwareFleetDevices";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountChromeVersions

@dynamic customer, filter, orgUnitId, pageSize, pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countChromeVersions";
  GTLRChromeManagementQuery_CustomersReportsCountChromeVersions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountChromeVersionsResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countChromeVersions";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountInstalledApps

@dynamic customer, filter, orderBy, orgUnitId, pageSize, pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countInstalledApps";
  GTLRChromeManagementQuery_CustomersReportsCountInstalledApps *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountInstalledAppsResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countInstalledApps";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByPrinter

@dynamic customer, filter, orderBy, pageSize, pageToken, printerOrgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countPrintJobsByPrinter";
  GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByPrinter *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountPrintJobsByPrinterResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countPrintJobsByPrinter";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByUser

@dynamic customer, filter, orderBy, pageSize, pageToken, printerOrgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:countPrintJobsByUser";
  GTLRChromeManagementQuery_CustomersReportsCountPrintJobsByUser *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1CountPrintJobsByUserResponse class];
  query.loggingName = @"chromemanagement.customers.reports.countPrintJobsByUser";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsEnumeratePrintJobs

@dynamic customer, filter, orderBy, pageSize, pageToken, printerOrgUnitId;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:enumeratePrintJobs";
  GTLRChromeManagementQuery_CustomersReportsEnumeratePrintJobs *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1EnumeratePrintJobsResponse class];
  query.loggingName = @"chromemanagement.customers.reports.enumeratePrintJobs";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersReportsFindInstalledAppDevices

@dynamic appId, appType, customer, filter, orderBy, orgUnitId, pageSize,
         pageToken;

+ (instancetype)queryWithCustomer:(NSString *)customer {
  NSArray *pathParams = @[ @"customer" ];
  NSString *pathURITemplate = @"v1/{+customer}/reports:findInstalledAppDevices";
  GTLRChromeManagementQuery_CustomersReportsFindInstalledAppDevices *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.customer = customer;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1FindInstalledAppDevicesResponse class];
  query.loggingName = @"chromemanagement.customers.reports.findInstalledAppDevices";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryDevicesGet

@dynamic name, readMask;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersTelemetryDevicesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1TelemetryDevice class];
  query.loggingName = @"chromemanagement.customers.telemetry.devices.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryDevicesList

@dynamic filter, pageSize, pageToken, parent, readMask;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/telemetry/devices";
  GTLRChromeManagementQuery_CustomersTelemetryDevicesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryDevicesResponse class];
  query.loggingName = @"chromemanagement.customers.telemetry.devices.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryEventsList

@dynamic filter, pageSize, pageToken, parent, readMask;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/telemetry/events";
  GTLRChromeManagementQuery_CustomersTelemetryEventsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryEventsResponse class];
  query.loggingName = @"chromemanagement.customers.telemetry.events.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRChromeManagement_GoogleChromeManagementV1TelemetryNotificationConfig *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/telemetry/notificationConfigs";
  GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1TelemetryNotificationConfig class];
  query.loggingName = @"chromemanagement.customers.telemetry.notificationConfigs.create";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleProtobufEmpty class];
  query.loggingName = @"chromemanagement.customers.telemetry.notificationConfigs.delete";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/telemetry/notificationConfigs";
  GTLRChromeManagementQuery_CustomersTelemetryNotificationConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryNotificationConfigsResponse class];
  query.loggingName = @"chromemanagement.customers.telemetry.notificationConfigs.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryUsersGet

@dynamic name, readMask;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRChromeManagementQuery_CustomersTelemetryUsersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1TelemetryUser class];
  query.loggingName = @"chromemanagement.customers.telemetry.users.get";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersTelemetryUsersList

@dynamic filter, pageSize, pageToken, parent, readMask;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/telemetry/users";
  GTLRChromeManagementQuery_CustomersTelemetryUsersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementV1ListTelemetryUsersResponse class];
  query.loggingName = @"chromemanagement.customers.telemetry.users.list";
  return query;
}

@end

@implementation GTLRChromeManagementQuery_CustomersThirdPartyProfileUsersMove

@dynamic name;

+ (instancetype)queryWithObject:(GTLRChromeManagement_GoogleChromeManagementVersionsV1MoveThirdPartyProfileUserRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:move";
  GTLRChromeManagementQuery_CustomersThirdPartyProfileUsersMove *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRChromeManagement_GoogleChromeManagementVersionsV1MoveThirdPartyProfileUserResponse class];
  query.loggingName = @"chromemanagement.customers.thirdPartyProfileUsers.move";
  return query;
}

@end

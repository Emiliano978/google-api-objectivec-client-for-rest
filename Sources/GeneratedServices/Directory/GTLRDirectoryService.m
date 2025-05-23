// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin SDK API (admin/directory_v1)
// Description:
//   Admin SDK lets administrators of enterprise domains to view and manage
//   resources like user, groups etc. It also provides audit and usage reports
//   of domain.
// Documentation:
//   https://developers.google.com/workspace/admin/

#import <GoogleAPIClientForREST/GTLRDirectory.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeDirectoryChromePrinters         = @"https://www.googleapis.com/auth/admin.chrome.printers";
NSString * const kGTLRAuthScopeDirectoryChromePrintersReadonly = @"https://www.googleapis.com/auth/admin.chrome.printers.readonly";
NSString * const kGTLRAuthScopeDirectoryCloudPlatform          = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeDirectoryDirectoryCustomer      = @"https://www.googleapis.com/auth/admin.directory.customer";
NSString * const kGTLRAuthScopeDirectoryDirectoryCustomerReadonly = @"https://www.googleapis.com/auth/admin.directory.customer.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceChromeos = @"https://www.googleapis.com/auth/admin.directory.device.chromeos";
NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceChromeosReadonly = @"https://www.googleapis.com/auth/admin.directory.device.chromeos.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobile  = @"https://www.googleapis.com/auth/admin.directory.device.mobile";
NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobileAction = @"https://www.googleapis.com/auth/admin.directory.device.mobile.action";
NSString * const kGTLRAuthScopeDirectoryDirectoryDeviceMobileReadonly = @"https://www.googleapis.com/auth/admin.directory.device.mobile.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryDomain        = @"https://www.googleapis.com/auth/admin.directory.domain";
NSString * const kGTLRAuthScopeDirectoryDirectoryDomainReadonly = @"https://www.googleapis.com/auth/admin.directory.domain.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryGroup         = @"https://www.googleapis.com/auth/admin.directory.group";
NSString * const kGTLRAuthScopeDirectoryDirectoryGroupMember   = @"https://www.googleapis.com/auth/admin.directory.group.member";
NSString * const kGTLRAuthScopeDirectoryDirectoryGroupMemberReadonly = @"https://www.googleapis.com/auth/admin.directory.group.member.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryGroupReadonly = @"https://www.googleapis.com/auth/admin.directory.group.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryOrgunit       = @"https://www.googleapis.com/auth/admin.directory.orgunit";
NSString * const kGTLRAuthScopeDirectoryDirectoryOrgunitReadonly = @"https://www.googleapis.com/auth/admin.directory.orgunit.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryResourceCalendar = @"https://www.googleapis.com/auth/admin.directory.resource.calendar";
NSString * const kGTLRAuthScopeDirectoryDirectoryResourceCalendarReadonly = @"https://www.googleapis.com/auth/admin.directory.resource.calendar.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryRolemanagement = @"https://www.googleapis.com/auth/admin.directory.rolemanagement";
NSString * const kGTLRAuthScopeDirectoryDirectoryRolemanagementReadonly = @"https://www.googleapis.com/auth/admin.directory.rolemanagement.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryUser          = @"https://www.googleapis.com/auth/admin.directory.user";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserAlias     = @"https://www.googleapis.com/auth/admin.directory.user.alias";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserAliasReadonly = @"https://www.googleapis.com/auth/admin.directory.user.alias.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserReadonly  = @"https://www.googleapis.com/auth/admin.directory.user.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserschema    = @"https://www.googleapis.com/auth/admin.directory.userschema";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserschemaReadonly = @"https://www.googleapis.com/auth/admin.directory.userschema.readonly";
NSString * const kGTLRAuthScopeDirectoryDirectoryUserSecurity  = @"https://www.googleapis.com/auth/admin.directory.user.security";

// ----------------------------------------------------------------------------
//   GTLRDirectoryService
//

@implementation GTLRDirectoryService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://admin.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"admin#directory#alias" : [GTLRDirectory_Alias class],
    @"admin#directory#aliases" : [GTLRDirectory_Aliases class],
    @"admin#directory#asp" : [GTLRDirectory_Asp class],
    @"admin#directory#aspList" : [GTLRDirectory_Asps class],
    @"admin#directory#chromeosdevice" : [GTLRDirectory_ChromeOsDevice class],
    @"admin#directory#chromeosdevices" : [GTLRDirectory_ChromeOsDevices class],
    @"admin#directory#customer" : [GTLRDirectory_Customer class],
    @"admin#directory#domain" : [GTLRDirectory_Domains class],
    @"admin#directory#domainAlias" : [GTLRDirectory_DomainAlias class],
    @"admin#directory#domainAliases" : [GTLRDirectory_DomainAliases class],
    @"admin#directory#domains" : [GTLRDirectory_Domains2 class],
    @"admin#directory#group" : [GTLRDirectory_Group class],
    @"admin#directory#groups" : [GTLRDirectory_Groups class],
    @"admin#directory#member" : [GTLRDirectory_Member class],
    @"admin#directory#members" : [GTLRDirectory_Members class],
    @"admin#directory#mobiledevice" : [GTLRDirectory_MobileDevice class],
    @"admin#directory#mobiledevices" : [GTLRDirectory_MobileDevices class],
    @"admin#directory#orgUnit" : [GTLRDirectory_OrgUnit class],
    @"admin#directory#orgUnits" : [GTLRDirectory_OrgUnits class],
    @"admin#directory#privilege" : [GTLRDirectory_Privilege class],
    @"admin#directory#privileges" : [GTLRDirectory_Privileges class],
    @"admin#directory#resources#buildings#Building" : [GTLRDirectory_Building class],
    @"admin#directory#resources#buildings#buildingsList" : [GTLRDirectory_Buildings class],
    @"admin#directory#resources#calendars#CalendarResource" : [GTLRDirectory_CalendarResource class],
    @"admin#directory#resources#calendars#calendarResourcesList" : [GTLRDirectory_CalendarResources class],
    @"admin#directory#resources#features#Feature" : [GTLRDirectory_Feature class],
    @"admin#directory#resources#features#featuresList" : [GTLRDirectory_Features class],
    @"admin#directory#role" : [GTLRDirectory_Role class],
    @"admin#directory#roleAssignment" : [GTLRDirectory_RoleAssignment class],
    @"admin#directory#roleAssignments" : [GTLRDirectory_RoleAssignments class],
    @"admin#directory#roles" : [GTLRDirectory_Roles class],
    @"admin#directory#schema" : [GTLRDirectory_Schema class],
    @"admin#directory#schema#fieldspec" : [GTLRDirectory_SchemaFieldSpec class],
    @"admin#directory#schemas" : [GTLRDirectory_Schemas class],
    @"admin#directory#token" : [GTLRDirectory_Token class],
    @"admin#directory#tokenList" : [GTLRDirectory_Tokens class],
    @"admin#directory#user" : [GTLRDirectory_User class],
    @"admin#directory#user#photo" : [GTLRDirectory_UserPhoto class],
    @"admin#directory#users" : [GTLRDirectory_Users class],
    @"admin#directory#verificationCode" : [GTLRDirectory_VerificationCode class],
    @"admin#directory#verificationCodesList" : [GTLRDirectory_VerificationCodes class],
    @"api#channel" : [GTLRDirectory_Channel class],
  };
}

@end

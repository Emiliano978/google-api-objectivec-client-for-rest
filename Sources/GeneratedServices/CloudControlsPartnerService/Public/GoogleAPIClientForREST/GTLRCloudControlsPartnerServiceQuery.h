// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Controls Partner API (cloudcontrolspartner/v1)
// Description:
//   Provides insights about your customers and their Assured Workloads based on
//   your Sovereign Controls by Partners offering.
// Documentation:
//   https://cloud.google.com/sovereign-controls-by-partners/docs/sovereign-partners/reference/rest

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRCloudControlsPartnerServiceObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Controls Partner Service query classes.
 */
@interface GTLRCloudControlsPartnerServiceQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new customer.
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersCreate : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. The customer id to use for the customer, which will become the
 *  final component of the customer's resource name. The specified value must be
 *  a valid Google cloud organization id.
 */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Required. Parent resource Format:
 *  `organizations/{organization}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Customer.
 *
 *  Creates a new customer.
 *
 *  @param object The @c GTLRCloudControlsPartnerService_Customer to include in
 *    the query.
 *  @param parent Required. Parent resource Format:
 *    `organizations/{organization}/locations/{location}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudControlsPartnerService_Customer *)object
                         parent:(NSString *)parent;

@end

/**
 *  Delete details of a single customer
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersDelete : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. name of the resource to be deleted format: name=organizations/ *
 *  /locations/ * /customers/ *
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Empty.
 *
 *  Delete details of a single customer
 *
 *  @param name Required. name of the resource to be deleted format:
 *    name=organizations/ * /locations/ * /customers/ *
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets details of a single customer
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersGet : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Customer.
 *
 *  Gets details of a single customer
 *
 *  @param name Required. Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists customers of a partner identified by its Google Cloud organization ID
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersList : GTLRCloudControlsPartnerServiceQuery

/** Optional. Filtering results */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. Hint for how to order the results */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of Customers to return. The service may return fewer than
 *  this value. If unspecified, at most 500 Customers will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListCustomers` call. Provide this to
 *  retrieve the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource Format:
 *  `organizations/{organization}/locations/{location}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_ListCustomersResponse.
 *
 *  Lists customers of a partner identified by its Google Cloud organization ID
 *
 *  @param parent Required. Parent resource Format:
 *    `organizations/{organization}/locations/{location}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Update details of a single customer
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersPatch : GTLRCloudControlsPartnerServiceQuery

/**
 *  Identifier. Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Optional. The list of fields to update
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Customer.
 *
 *  Update details of a single customer
 *
 *  @param object The @c GTLRCloudControlsPartnerService_Customer to include in
 *    the query.
 *  @param name Identifier. Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersPatch
 */
+ (instancetype)queryWithObject:(GTLRCloudControlsPartnerService_Customer *)object
                           name:(NSString *)name;

@end

/**
 *  Deprecated: Only returns access approval requests directly associated with
 *  an assured workload folder.
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.accessApprovalRequests.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
GTLR_DEPRECATED
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsAccessApprovalRequestsList : GTLRCloudControlsPartnerServiceQuery

/** Optional. Filtering results. */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. Hint for how to order the results. */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Optional. The maximum number of access requests to return. The service may
 *  return fewer than this value. If unspecified, at most 500 access requests
 *  will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous
 *  `ListAccessApprovalRequests` call. Provide this to retrieve the subsequent
 *  page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRCloudControlsPartnerService_ListAccessApprovalRequestsResponse.
 *
 *  Deprecated: Only returns access approval requests directly associated with
 *  an assured workload folder.
 *
 *  @param parent Required. Parent resource Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsAccessApprovalRequestsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets details of a single workload
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGet : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Workload.
 *
 *  Gets details of a single workload
 *
 *  @param name Required. Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the EKM connections associated with a workload
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.getEkmConnections
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGetEkmConnections : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/ekmConnections`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_EkmConnections.
 *
 *  Gets the EKM connections associated with a workload
 *
 *  @param name Required. Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/ekmConnections`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGetEkmConnections
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the partner permissions granted for a workload
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.getPartnerPermissions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGetPartnerPermissions : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Name of the resource to get in the format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/partnerPermissions`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_PartnerPermissions.
 *
 *  Gets the partner permissions granted for a workload
 *
 *  @param name Required. Name of the resource to get in the format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/partnerPermissions`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsGetPartnerPermissions
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists customer workloads for a given customer org id
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsList : GTLRCloudControlsPartnerServiceQuery

/** Optional. Filtering results. */
@property(nonatomic, copy, nullable) NSString *filter;

/** Optional. Hint for how to order the results. */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  The maximum number of workloads to return. The service may return fewer than
 *  this value. If unspecified, at most 500 workloads will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListWorkloads` call. Provide this to
 *  retrieve the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_ListWorkloadsResponse.
 *
 *  Lists customer workloads for a given customer org id
 *
 *  @param parent Required. Parent resource Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets details of a single Violation.
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.violations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsViolationsGet : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/violations/{violation}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Violation.
 *
 *  Gets details of a single Violation.
 *
 *  @param name Required. Format:
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/violations/{violation}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsViolationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists Violations for a workload Callers may also choose to read across
 *  multiple Customers or for a single customer as per
 *  [AIP-159](https://google.aip.dev/159) by using '-' (the hyphen or dash
 *  character) as a wildcard character instead of {customer} & {workload}.
 *  Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 *
 *  Method: cloudcontrolspartner.organizations.locations.customers.workloads.violations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsViolationsList : GTLRCloudControlsPartnerServiceQuery

/** Optional. Filtering results */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Optional. Exclusive end of the interval. If specified, a Timestamp matching
 *  this interval will have to be before the end.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *intervalEndTime;

/**
 *  Optional. Inclusive start of the interval. If specified, a Timestamp
 *  matching this interval will have to be the same or after the start.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *intervalStartTime;

/** Optional. Hint for how to order the results */
@property(nonatomic, copy, nullable) NSString *orderBy;

/**
 *  Optional. The maximum number of customers row to return. The service may
 *  return fewer than this value. If unspecified, at most 10 customers will be
 *  returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A page token, received from a previous `ListViolations` call.
 *  Provide this to retrieve the subsequent page.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Parent resource Format
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_ListViolationsResponse.
 *
 *  Lists Violations for a workload Callers may also choose to read across
 *  multiple Customers or for a single customer as per
 *  [AIP-159](https://google.aip.dev/159) by using '-' (the hyphen or dash
 *  character) as a wildcard character instead of {customer} & {workload}.
 *  Format:
 *  `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 *
 *  @param parent Required. Parent resource Format
 *    `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsCustomersWorkloadsViolationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Get details of a Partner.
 *
 *  Method: cloudcontrolspartner.organizations.locations.getPartner
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudControlsPartnerServiceCloudPlatform
 */
@interface GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsGetPartner : GTLRCloudControlsPartnerServiceQuery

/**
 *  Required. Format:
 *  `organizations/{organization}/locations/{location}/partner`
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudControlsPartnerService_Partner.
 *
 *  Get details of a Partner.
 *
 *  @param name Required. Format:
 *    `organizations/{organization}/locations/{location}/partner`
 *
 *  @return GTLRCloudControlsPartnerServiceQuery_OrganizationsLocationsGetPartner
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop

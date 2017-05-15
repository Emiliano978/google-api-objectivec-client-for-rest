// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Source Repositories API (sourcerepo/v1)
// Description:
//   Access source code repositories hosted by Google.
// Documentation:
//   https://cloud.google.com/eap/cloud-repositories/cloud-sourcerepo-api

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudSourceRepositories_AuditConfig;
@class GTLRCloudSourceRepositories_AuditLogConfig;
@class GTLRCloudSourceRepositories_Binding;
@class GTLRCloudSourceRepositories_CloudAuditOptions;
@class GTLRCloudSourceRepositories_Condition;
@class GTLRCloudSourceRepositories_CounterOptions;
@class GTLRCloudSourceRepositories_DataAccessOptions;
@class GTLRCloudSourceRepositories_LogConfig;
@class GTLRCloudSourceRepositories_MirrorConfig;
@class GTLRCloudSourceRepositories_Policy;
@class GTLRCloudSourceRepositories_Repo;
@class GTLRCloudSourceRepositories_Rule;

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_AuditLogConfig.logType

/**
 *  Admin reads. Example: CloudIAM getIamPolicy
 *
 *  Value: "ADMIN_READ"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_AdminRead;
/**
 *  Data reads. Example: CloudSQL Users list
 *
 *  Value: "DATA_READ"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataRead;
/**
 *  Data writes. Example: CloudSQL Users create
 *
 *  Value: "DATA_WRITE"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataWrite;
/**
 *  Default case. Should never be this.
 *
 *  Value: "LOG_TYPE_UNSPECIFIED"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_AuditLogConfig_LogType_LogTypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_Condition.iam

/**
 *  An approver (distinct from the requester) that has authorized this
 *  request.
 *  When used with IN, the condition indicates that one of the approvers
 *  associated with the request matches the specified principal, or is a
 *  member of the specified group. Approvers can only grant additional
 *  access, and are thus only used in a strictly positive context
 *  (e.g. ALLOW/IN or DENY/NOT_IN).
 *  See: go/rpc-security-policy-dynamicauth.
 *
 *  Value: "APPROVER"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Iam_Approver;
/**
 *  The principal (even if an authority selector is present), which
 *  must only be used for attribution, not authorization.
 *
 *  Value: "ATTRIBUTION"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Iam_Attribution;
/**
 *  Either principal or (if present) authority selector.
 *
 *  Value: "AUTHORITY"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Iam_Authority;
/**
 *  What types of justifications have been supplied with this request.
 *  String values should match enum names from tech.iam.JustificationType,
 *  e.g. "MANUAL_STRING". It is not permitted to grant access based on
 *  the *absence* of a justification, so justification conditions can only
 *  be used in a "positive" context (e.g., ALLOW/IN or DENY/NOT_IN).
 *  Multiple justifications, e.g., a Buganizer ID and a manually-entered
 *  reason, are normal and supported.
 *
 *  Value: "JUSTIFICATION_TYPE"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Iam_JustificationType;
/**
 *  Default non-attribute.
 *
 *  Value: "NO_ATTR"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Iam_NoAttr;

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_Condition.op

/**
 *  Subject is discharged
 *
 *  Value: "DISCHARGED"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_Discharged;
/**
 *  DEPRECATED. Use IN instead.
 *
 *  Value: "EQUALS"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_Equals;
/**
 *  The condition is true if the subject (or any element of it if it is
 *  a set) matches any of the supplied values.
 *
 *  Value: "IN"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_In;
/**
 *  Default no-op.
 *
 *  Value: "NO_OP"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_NoOp;
/**
 *  DEPRECATED. Use NOT_IN instead.
 *
 *  Value: "NOT_EQUALS"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_NotEquals;
/**
 *  The condition is true if the subject (or every element of it if it is
 *  a set) matches none of the supplied values.
 *
 *  Value: "NOT_IN"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Op_NotIn;

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_Condition.sys

/**
 *  IP address of the caller
 *
 *  Value: "IP"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Sys_Ip;
/**
 *  Resource name
 *
 *  Value: "NAME"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Sys_Name;
/**
 *  Default non-attribute type
 *
 *  Value: "NO_ATTR"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Sys_NoAttr;
/**
 *  Region of the resource
 *
 *  Value: "REGION"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Sys_Region;
/**
 *  Service name
 *
 *  Value: "SERVICE"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Condition_Sys_Service;

// ----------------------------------------------------------------------------
// GTLRCloudSourceRepositories_Rule.action

/**
 *  Matching 'Entries' grant access.
 *
 *  Value: "ALLOW"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_Allow;
/**
 *  Matching 'Entries' grant access and the caller promises to log
 *  the request per the returned log_configs.
 *
 *  Value: "ALLOW_WITH_LOG"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_AllowWithLog;
/**
 *  Matching 'Entries' deny access.
 *
 *  Value: "DENY"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_Deny;
/**
 *  Matching 'Entries' deny access and the caller promises to log
 *  the request per the returned log_configs.
 *
 *  Value: "DENY_WITH_LOG"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_DenyWithLog;
/**
 *  Matching 'Entries' tell IAM.Check callers to generate logs.
 *
 *  Value: "LOG"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_Log;
/**
 *  Default no action.
 *
 *  Value: "NO_ACTION"
 */
GTLR_EXTERN NSString * const kGTLRCloudSourceRepositories_Rule_Action_NoAction;

/**
 *  Specifies the audit configuration for a service.
 *  The configuration determines which permission types are logged, and what
 *  identities, if any, are exempted from logging.
 *  An AuditConifg must have one or more AuditLogConfigs.
 *  If there are AuditConfigs for both `allServices` and a specific service,
 *  the union of the two AuditConfigs is used for that service: the log_types
 *  specified in each AuditConfig are enabled, and the exempted_members in each
 *  AuditConfig are exempted.
 *  Example Policy with multiple AuditConfigs:
 *  {
 *  "audit_configs": [
 *  {
 *  "service": "allServices"
 *  "audit_log_configs": [
 *  {
 *  "log_type": "DATA_READ",
 *  "exempted_members": [
 *  "user:foo\@gmail.com"
 *  ]
 *  },
 *  {
 *  "log_type": "DATA_WRITE",
 *  },
 *  {
 *  "log_type": "ADMIN_READ",
 *  }
 *  ]
 *  },
 *  {
 *  "service": "fooservice.googleapis.com"
 *  "audit_log_configs": [
 *  {
 *  "log_type": "DATA_READ",
 *  },
 *  {
 *  "log_type": "DATA_WRITE",
 *  "exempted_members": [
 *  "user:bar\@gmail.com"
 *  ]
 *  }
 *  ]
 *  }
 *  ]
 *  }
 *  For fooservice, this policy enables DATA_READ, DATA_WRITE and ADMIN_READ
 *  logging. It also exempts foo\@gmail.com from DATA_READ logging, and
 *  bar\@gmail.com from DATA_WRITE logging.
 */
@interface GTLRCloudSourceRepositories_AuditConfig : GTLRObject

/**
 *  The configuration for logging of each type of permission.
 *  Next ID: 4
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_AuditLogConfig *> *auditLogConfigs;

@property(nonatomic, strong, nullable) NSArray<NSString *> *exemptedMembers;

/**
 *  Specifies a service that will be enabled for audit logging.
 *  For example, `storage.googleapis.com`, `cloudsql.googleapis.com`.
 *  `allServices` is a special value that covers all services.
 */
@property(nonatomic, copy, nullable) NSString *service;

@end


/**
 *  Provides the configuration for logging a type of permissions.
 *  Example:
 *  {
 *  "audit_log_configs": [
 *  {
 *  "log_type": "DATA_READ",
 *  "exempted_members": [
 *  "user:foo\@gmail.com"
 *  ]
 *  },
 *  {
 *  "log_type": "DATA_WRITE",
 *  }
 *  ]
 *  }
 *  This enables 'DATA_READ' and 'DATA_WRITE' logging, while exempting
 *  foo\@gmail.com from DATA_READ logging.
 */
@interface GTLRCloudSourceRepositories_AuditLogConfig : GTLRObject

/**
 *  Specifies the identities that do not cause logging for this type of
 *  permission.
 *  Follows the same format of Binding.members.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *exemptedMembers;

/**
 *  The log type that this config enables.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_AdminRead
 *        Admin reads. Example: CloudIAM getIamPolicy (Value: "ADMIN_READ")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataRead Data
 *        reads. Example: CloudSQL Users list (Value: "DATA_READ")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_DataWrite Data
 *        writes. Example: CloudSQL Users create (Value: "DATA_WRITE")
 *    @arg @c kGTLRCloudSourceRepositories_AuditLogConfig_LogType_LogTypeUnspecified
 *        Default case. Should never be this. (Value: "LOG_TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *logType;

@end


/**
 *  Associates `members` with a `role`.
 */
@interface GTLRCloudSourceRepositories_Binding : GTLRObject

/**
 *  Specifies the identities requesting access for a Cloud Platform resource.
 *  `members` can have the following values:
 *  * `allUsers`: A special identifier that represents anyone who is
 *  on the internet; with or without a Google account.
 *  * `allAuthenticatedUsers`: A special identifier that represents anyone
 *  who is authenticated with a Google account or a service account.
 *  * `user:{emailid}`: An email address that represents a specific Google
 *  account. For example, `alice\@gmail.com` or `joe\@example.com`.
 *  * `serviceAccount:{emailid}`: An email address that represents a service
 *  account. For example, `my-other-app\@appspot.gserviceaccount.com`.
 *  * `group:{emailid}`: An email address that represents a Google group.
 *  For example, `admins\@example.com`.
 *  * `domain:{domain}`: A Google Apps domain name that represents all the
 *  users of that domain. For example, `google.com` or `example.com`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *members;

/**
 *  Role that is assigned to `members`.
 *  For example, `roles/viewer`, `roles/editor`, or `roles/owner`.
 *  Required
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  Write a Cloud Audit log
 */
@interface GTLRCloudSourceRepositories_CloudAuditOptions : GTLRObject
@end


/**
 *  A condition to be met.
 */
@interface GTLRCloudSourceRepositories_Condition : GTLRObject

/**
 *  Trusted attributes supplied by the IAM system.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Iam_Approver An approver
 *        (distinct from the requester) that has authorized this
 *        request.
 *        When used with IN, the condition indicates that one of the approvers
 *        associated with the request matches the specified principal, or is a
 *        member of the specified group. Approvers can only grant additional
 *        access, and are thus only used in a strictly positive context
 *        (e.g. ALLOW/IN or DENY/NOT_IN).
 *        See: go/rpc-security-policy-dynamicauth. (Value: "APPROVER")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Iam_Attribution The
 *        principal (even if an authority selector is present), which
 *        must only be used for attribution, not authorization. (Value:
 *        "ATTRIBUTION")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Iam_Authority Either
 *        principal or (if present) authority selector. (Value: "AUTHORITY")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Iam_JustificationType What
 *        types of justifications have been supplied with this request.
 *        String values should match enum names from tech.iam.JustificationType,
 *        e.g. "MANUAL_STRING". It is not permitted to grant access based on
 *        the *absence* of a justification, so justification conditions can only
 *        be used in a "positive" context (e.g., ALLOW/IN or DENY/NOT_IN).
 *        Multiple justifications, e.g., a Buganizer ID and a manually-entered
 *        reason, are normal and supported. (Value: "JUSTIFICATION_TYPE")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Iam_NoAttr Default
 *        non-attribute. (Value: "NO_ATTR")
 */
@property(nonatomic, copy, nullable) NSString *iam;

/**
 *  An operator to apply the subject with.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_Discharged Subject is
 *        discharged (Value: "DISCHARGED")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_Equals DEPRECATED. Use
 *        IN instead. (Value: "EQUALS")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_In The condition is true
 *        if the subject (or any element of it if it is
 *        a set) matches any of the supplied values. (Value: "IN")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_NoOp Default no-op.
 *        (Value: "NO_OP")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_NotEquals DEPRECATED.
 *        Use NOT_IN instead. (Value: "NOT_EQUALS")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Op_NotIn The condition is
 *        true if the subject (or every element of it if it is
 *        a set) matches none of the supplied values. (Value: "NOT_IN")
 */
@property(nonatomic, copy, nullable) NSString *op;

/** Trusted attributes discharged by the service. */
@property(nonatomic, copy, nullable) NSString *svc;

/**
 *  Trusted attributes supplied by any service that owns resources and uses
 *  the IAM system for access control.
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Sys_Ip IP address of the
 *        caller (Value: "IP")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Sys_Name Resource name
 *        (Value: "NAME")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Sys_NoAttr Default
 *        non-attribute type (Value: "NO_ATTR")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Sys_Region Region of the
 *        resource (Value: "REGION")
 *    @arg @c kGTLRCloudSourceRepositories_Condition_Sys_Service Service name
 *        (Value: "SERVICE")
 */
@property(nonatomic, copy, nullable) NSString *sys;

/** DEPRECATED. Use 'values' instead. */
@property(nonatomic, copy, nullable) NSString *value;

/** The objects of the condition. This is mutually exclusive with 'value'. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *values;

@end


/**
 *  Options for counters
 */
@interface GTLRCloudSourceRepositories_CounterOptions : GTLRObject

/** The field value to attribute. */
@property(nonatomic, copy, nullable) NSString *field;

/** The metric to update. */
@property(nonatomic, copy, nullable) NSString *metric;

@end


/**
 *  Write a Data Access (Gin) log
 */
@interface GTLRCloudSourceRepositories_DataAccessOptions : GTLRObject
@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance:
 *  service Foo {
 *  rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);
 *  }
 *  The JSON representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRCloudSourceRepositories_Empty : GTLRObject
@end


/**
 *  Response for ListRepos.
 */
@interface GTLRCloudSourceRepositories_ListReposResponse : GTLRObject

/** The listed repos. */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Repo *> *repos;

@end


/**
 *  Specifies what kind of log the caller must write
 */
@interface GTLRCloudSourceRepositories_LogConfig : GTLRObject

/** Cloud audit options. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_CloudAuditOptions *cloudAudit;

/** Counter options. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_CounterOptions *counter;

/** Data access options. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_DataAccessOptions *dataAccess;

@end


/**
 *  Configuration to automatically mirror a repository from another
 *  hosting service, for example GitHub or BitBucket.
 */
@interface GTLRCloudSourceRepositories_MirrorConfig : GTLRObject

/**
 *  ID of the SSH deploy key at the other hosting service.
 *  Removing this key from the other service would deauthorize
 *  Google Cloud Source Repositories from mirroring.
 */
@property(nonatomic, copy, nullable) NSString *deployKeyId;

/** URL of the main repository at the other hosting service. */
@property(nonatomic, copy, nullable) NSString *url;

/**
 *  ID of the webhook listening to updates to trigger mirroring.
 *  Removing this webook from the other hosting service will stop
 *  Google Cloud Source Repositories from receiving notifications,
 *  and thereby disabling mirroring.
 */
@property(nonatomic, copy, nullable) NSString *webhookId;

@end


/**
 *  Defines an Identity and Access Management (IAM) policy. It is used to
 *  specify access control policies for Cloud Platform resources.
 *  A `Policy` consists of a list of `bindings`. A `Binding` binds a list of
 *  `members` to a `role`, where the members can be user accounts, Google
 *  groups,
 *  Google domains, and service accounts. A `role` is a named list of
 *  permissions
 *  defined by IAM.
 *  **Example**
 *  {
 *  "bindings": [
 *  {
 *  "role": "roles/owner",
 *  "members": [
 *  "user:mike\@example.com",
 *  "group:admins\@example.com",
 *  "domain:google.com",
 *  "serviceAccount:my-other-app\@appspot.gserviceaccount.com",
 *  ]
 *  },
 *  {
 *  "role": "roles/viewer",
 *  "members": ["user:sean\@example.com"]
 *  }
 *  ]
 *  }
 *  For a description of IAM and its features, see the
 *  [IAM developer's guide](https://cloud.google.com/iam).
 */
@interface GTLRCloudSourceRepositories_Policy : GTLRObject

/** Specifies cloud audit logging configuration for this policy. */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_AuditConfig *> *auditConfigs;

/**
 *  Associates a list of `members` to a `role`.
 *  Multiple `bindings` must not be specified for the same `role`.
 *  `bindings` with no members will result in an error.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Binding *> *bindings;

/**
 *  `etag` is used for optimistic concurrency control as a way to help
 *  prevent simultaneous updates of a policy from overwriting each other.
 *  It is strongly suggested that systems make use of the `etag` in the
 *  read-modify-write cycle to perform policy updates in order to avoid race
 *  conditions: An `etag` is returned in the response to `getIamPolicy`, and
 *  systems are expected to put that etag in the request to `setIamPolicy` to
 *  ensure that their change will be applied to the same version of the policy.
 *  If no `etag` is provided in the call to `setIamPolicy`, then the existing
 *  policy is overwritten blindly.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  iamOwned
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *iamOwned;

/**
 *  If more than one rule is specified, the rules are applied in the following
 *  manner:
 *  - All matching LOG rules are always applied.
 *  - If any DENY/DENY_WITH_LOG rule matches, permission is denied.
 *  Logging will be applied if one or more matching rule requires logging.
 *  - Otherwise, if any ALLOW/ALLOW_WITH_LOG rule matches, permission is
 *  granted.
 *  Logging will be applied if one or more matching rule requires logging.
 *  - Otherwise, if no rule applies, permission is denied.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Rule *> *rules;

/**
 *  Version of the `Policy`. The default version is 0.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *version;

@end


/**
 *  A repository (or repo) is a Git repository storing versioned source content.
 */
@interface GTLRCloudSourceRepositories_Repo : GTLRObject

/** How this repository mirrors a repository managed by another service. */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_MirrorConfig *mirrorConfig;

/**
 *  Resource name of the repository, of the form
 *  `projects/<project>/repos/<repo>`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The size in bytes of the repo.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *size;

/** URL to clone the repository from Google Cloud Source Repositories. */
@property(nonatomic, copy, nullable) NSString *url;

@end


/**
 *  A rule to be applied in a Policy.
 */
@interface GTLRCloudSourceRepositories_Rule : GTLRObject

/**
 *  Required
 *
 *  Likely values:
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_Allow Matching 'Entries'
 *        grant access. (Value: "ALLOW")
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_AllowWithLog Matching
 *        'Entries' grant access and the caller promises to log
 *        the request per the returned log_configs. (Value: "ALLOW_WITH_LOG")
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_Deny Matching 'Entries'
 *        deny access. (Value: "DENY")
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_DenyWithLog Matching
 *        'Entries' deny access and the caller promises to log
 *        the request per the returned log_configs. (Value: "DENY_WITH_LOG")
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_Log Matching 'Entries'
 *        tell IAM.Check callers to generate logs. (Value: "LOG")
 *    @arg @c kGTLRCloudSourceRepositories_Rule_Action_NoAction Default no
 *        action. (Value: "NO_ACTION")
 */
@property(nonatomic, copy, nullable) NSString *action;

/** Additional restrictions that must be met */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_Condition *> *conditions;

/**
 *  Human-readable description of the rule.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  If one or more 'in' clauses are specified, the rule matches if
 *  the PRINCIPAL/AUTHORITY_SELECTOR is in at least one of these entries.
 *
 *  Remapped to 'inProperty' to avoid language reserved word 'in'.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *inProperty;

/**
 *  The config returned to callers of tech.iam.IAM.CheckPolicy for any entries
 *  that match the LOG action.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRCloudSourceRepositories_LogConfig *> *logConfig;

/**
 *  If one or more 'not_in' clauses are specified, the rule matches
 *  if the PRINCIPAL/AUTHORITY_SELECTOR is in none of the entries.
 *  The format for in and not_in entries is the same as for members in a
 *  Binding (see google/iam/v1/policy.proto).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *notIn;

/**
 *  A permission is a string of form '<service>.<resource type>.<verb>'
 *  (e.g., 'storage.buckets.list'). A value of '*' matches all permissions,
 *  and a verb part of '*' (e.g., 'storage.buckets.*') matches all verbs.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Request message for `SetIamPolicy` method.
 */
@interface GTLRCloudSourceRepositories_SetIamPolicyRequest : GTLRObject

/**
 *  REQUIRED: The complete policy to be applied to the `resource`. The size of
 *  the policy is limited to a few 10s of KB. An empty policy is a
 *  valid policy but certain Cloud Platform services (such as Projects)
 *  might reject them.
 */
@property(nonatomic, strong, nullable) GTLRCloudSourceRepositories_Policy *policy;

/**
 *  OPTIONAL: A FieldMask specifying which fields of the policy to modify. Only
 *  the fields in the mask will be modified. If no mask is provided, the
 *  following default mask is used:
 *  paths: "bindings, etag"
 *  This field is only used by Cloud IAM.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

@end


/**
 *  Request message for `TestIamPermissions` method.
 */
@interface GTLRCloudSourceRepositories_TestIamPermissionsRequest : GTLRObject

/**
 *  The set of permissions to check for the `resource`. Permissions with
 *  wildcards (such as '*' or 'storage.*') are not allowed. For more
 *  information see
 *  [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Response message for `TestIamPermissions` method.
 */
@interface GTLRCloudSourceRepositories_TestIamPermissionsResponse : GTLRObject

/**
 *  A subset of `TestPermissionsRequest.permissions` that the caller is
 *  allowed.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end

NS_ASSUME_NONNULL_END
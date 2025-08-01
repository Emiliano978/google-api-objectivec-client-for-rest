// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Batch API (batch/v1)
// Description:
//   An API to manage the running of Batch resources on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/batch/

#import <GoogleAPIClientForREST/GTLRCloudBatchObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudBatch_AgentInfo.state
NSString * const kGTLRCloudBatch_AgentInfo_State_AgentRunning  = @"AGENT_RUNNING";
NSString * const kGTLRCloudBatch_AgentInfo_State_AgentStarting = @"AGENT_STARTING";
NSString * const kGTLRCloudBatch_AgentInfo_State_AgentStateUnspecified = @"AGENT_STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_AgentInfo_State_AgentStopped  = @"AGENT_STOPPED";

// GTLRCloudBatch_AgentTask.intendedState
NSString * const kGTLRCloudBatch_AgentTask_IntendedState_Assigned = @"ASSIGNED";
NSString * const kGTLRCloudBatch_AgentTask_IntendedState_Cancelled = @"CANCELLED";
NSString * const kGTLRCloudBatch_AgentTask_IntendedState_Deleted = @"DELETED";
NSString * const kGTLRCloudBatch_AgentTask_IntendedState_IntendedStateUnspecified = @"INTENDED_STATE_UNSPECIFIED";

// GTLRCloudBatch_AgentTask.taskSource
NSString * const kGTLRCloudBatch_AgentTask_TaskSource_BatchInternal = @"BATCH_INTERNAL";
NSString * const kGTLRCloudBatch_AgentTask_TaskSource_TaskSourceUnspecified = @"TASK_SOURCE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_AgentTask_TaskSource_User     = @"USER";

// GTLRCloudBatch_InstancePolicy.provisioningModel
NSString * const kGTLRCloudBatch_InstancePolicy_ProvisioningModel_Preemptible = @"PREEMPTIBLE";
NSString * const kGTLRCloudBatch_InstancePolicy_ProvisioningModel_ProvisioningModelUnspecified = @"PROVISIONING_MODEL_UNSPECIFIED";
NSString * const kGTLRCloudBatch_InstancePolicy_ProvisioningModel_ReservationBound = @"RESERVATION_BOUND";
NSString * const kGTLRCloudBatch_InstancePolicy_ProvisioningModel_Spot = @"SPOT";
NSString * const kGTLRCloudBatch_InstancePolicy_ProvisioningModel_Standard = @"STANDARD";

// GTLRCloudBatch_InstanceStatus.provisioningModel
NSString * const kGTLRCloudBatch_InstanceStatus_ProvisioningModel_Preemptible = @"PREEMPTIBLE";
NSString * const kGTLRCloudBatch_InstanceStatus_ProvisioningModel_ProvisioningModelUnspecified = @"PROVISIONING_MODEL_UNSPECIFIED";
NSString * const kGTLRCloudBatch_InstanceStatus_ProvisioningModel_ReservationBound = @"RESERVATION_BOUND";
NSString * const kGTLRCloudBatch_InstanceStatus_ProvisioningModel_Spot = @"SPOT";
NSString * const kGTLRCloudBatch_InstanceStatus_ProvisioningModel_Standard = @"STANDARD";

// GTLRCloudBatch_JobStatus.state
NSString * const kGTLRCloudBatch_JobStatus_State_CancellationInProgress = @"CANCELLATION_IN_PROGRESS";
NSString * const kGTLRCloudBatch_JobStatus_State_Cancelled     = @"CANCELLED";
NSString * const kGTLRCloudBatch_JobStatus_State_DeletionInProgress = @"DELETION_IN_PROGRESS";
NSString * const kGTLRCloudBatch_JobStatus_State_Failed        = @"FAILED";
NSString * const kGTLRCloudBatch_JobStatus_State_Queued        = @"QUEUED";
NSString * const kGTLRCloudBatch_JobStatus_State_Running       = @"RUNNING";
NSString * const kGTLRCloudBatch_JobStatus_State_Scheduled     = @"SCHEDULED";
NSString * const kGTLRCloudBatch_JobStatus_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_JobStatus_State_Succeeded     = @"SUCCEEDED";

// GTLRCloudBatch_LifecyclePolicy.action
NSString * const kGTLRCloudBatch_LifecyclePolicy_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRCloudBatch_LifecyclePolicy_Action_FailTask = @"FAIL_TASK";
NSString * const kGTLRCloudBatch_LifecyclePolicy_Action_RetryTask = @"RETRY_TASK";

// GTLRCloudBatch_LogsPolicy.destination
NSString * const kGTLRCloudBatch_LogsPolicy_Destination_CloudLogging = @"CLOUD_LOGGING";
NSString * const kGTLRCloudBatch_LogsPolicy_Destination_DestinationUnspecified = @"DESTINATION_UNSPECIFIED";
NSString * const kGTLRCloudBatch_LogsPolicy_Destination_Path   = @"PATH";

// GTLRCloudBatch_Message.newJobState
NSString * const kGTLRCloudBatch_Message_NewJobState_CancellationInProgress = @"CANCELLATION_IN_PROGRESS";
NSString * const kGTLRCloudBatch_Message_NewJobState_Cancelled = @"CANCELLED";
NSString * const kGTLRCloudBatch_Message_NewJobState_DeletionInProgress = @"DELETION_IN_PROGRESS";
NSString * const kGTLRCloudBatch_Message_NewJobState_Failed    = @"FAILED";
NSString * const kGTLRCloudBatch_Message_NewJobState_Queued    = @"QUEUED";
NSString * const kGTLRCloudBatch_Message_NewJobState_Running   = @"RUNNING";
NSString * const kGTLRCloudBatch_Message_NewJobState_Scheduled = @"SCHEDULED";
NSString * const kGTLRCloudBatch_Message_NewJobState_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_Message_NewJobState_Succeeded = @"SUCCEEDED";

// GTLRCloudBatch_Message.newTaskState
NSString * const kGTLRCloudBatch_Message_NewTaskState_Assigned = @"ASSIGNED";
NSString * const kGTLRCloudBatch_Message_NewTaskState_Failed   = @"FAILED";
NSString * const kGTLRCloudBatch_Message_NewTaskState_Pending  = @"PENDING";
NSString * const kGTLRCloudBatch_Message_NewTaskState_Running  = @"RUNNING";
NSString * const kGTLRCloudBatch_Message_NewTaskState_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_Message_NewTaskState_Succeeded = @"SUCCEEDED";
NSString * const kGTLRCloudBatch_Message_NewTaskState_Unexecuted = @"UNEXECUTED";

// GTLRCloudBatch_Message.type
NSString * const kGTLRCloudBatch_Message_Type_JobStateChanged  = @"JOB_STATE_CHANGED";
NSString * const kGTLRCloudBatch_Message_Type_TaskStateChanged = @"TASK_STATE_CHANGED";
NSString * const kGTLRCloudBatch_Message_Type_TypeUnspecified  = @"TYPE_UNSPECIFIED";

// GTLRCloudBatch_StatusEvent.taskState
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Assigned = @"ASSIGNED";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Failed  = @"FAILED";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Pending = @"PENDING";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Running = @"RUNNING";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Succeeded = @"SUCCEEDED";
NSString * const kGTLRCloudBatch_StatusEvent_TaskState_Unexecuted = @"UNEXECUTED";

// GTLRCloudBatch_TaskGroup.schedulingPolicy
NSString * const kGTLRCloudBatch_TaskGroup_SchedulingPolicy_AsSoonAsPossible = @"AS_SOON_AS_POSSIBLE";
NSString * const kGTLRCloudBatch_TaskGroup_SchedulingPolicy_InOrder = @"IN_ORDER";
NSString * const kGTLRCloudBatch_TaskGroup_SchedulingPolicy_SchedulingPolicyUnspecified = @"SCHEDULING_POLICY_UNSPECIFIED";

// GTLRCloudBatch_TaskStatus.state
NSString * const kGTLRCloudBatch_TaskStatus_State_Assigned     = @"ASSIGNED";
NSString * const kGTLRCloudBatch_TaskStatus_State_Failed       = @"FAILED";
NSString * const kGTLRCloudBatch_TaskStatus_State_Pending      = @"PENDING";
NSString * const kGTLRCloudBatch_TaskStatus_State_Running      = @"RUNNING";
NSString * const kGTLRCloudBatch_TaskStatus_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudBatch_TaskStatus_State_Succeeded    = @"SUCCEEDED";
NSString * const kGTLRCloudBatch_TaskStatus_State_Unexecuted   = @"UNEXECUTED";

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-implementations"

// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Accelerator
//

@implementation GTLRCloudBatch_Accelerator
@dynamic count, driverVersion, installGpuDrivers, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ActionCondition
//

@implementation GTLRCloudBatch_ActionCondition
@dynamic exitCodes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exitCodes" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentContainer
//

@implementation GTLRCloudBatch_AgentContainer
@dynamic commands, entrypoint, imageUri, options, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"commands" : [NSString class],
    @"volumes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentEnvironment
//

@implementation GTLRCloudBatch_AgentEnvironment
@dynamic encryptedVariables, secretVariables, variables;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentEnvironment_SecretVariables
//

@implementation GTLRCloudBatch_AgentEnvironment_SecretVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentEnvironment_Variables
//

@implementation GTLRCloudBatch_AgentEnvironment_Variables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentInfo
//

@implementation GTLRCloudBatch_AgentInfo
@dynamic jobId, reportTime, state, taskGroupId, tasks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tasks" : [GTLRCloudBatch_AgentTaskInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentKMSEnvMap
//

@implementation GTLRCloudBatch_AgentKMSEnvMap
@dynamic cipherText, keyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentMetadata
//

@implementation GTLRCloudBatch_AgentMetadata
@dynamic creationTime, creator, imageVersion, instance, instanceId,
         instancePreemptionNoticeReceived, machineType, osRelease, version,
         zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentMetadata_OsRelease
//

@implementation GTLRCloudBatch_AgentMetadata_OsRelease

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentScript
//

@implementation GTLRCloudBatch_AgentScript
@dynamic path, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTask
//

@implementation GTLRCloudBatch_AgentTask
@dynamic agentTaskSpec, intendedState, reachedBarrier, spec, status, task,
         taskSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskInfo
//

@implementation GTLRCloudBatch_AgentTaskInfo
@dynamic runnable, taskId, taskStatus;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskLoggingOption
//

@implementation GTLRCloudBatch_AgentTaskLoggingOption
@dynamic labels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskLoggingOption_Labels
//

@implementation GTLRCloudBatch_AgentTaskLoggingOption_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskRunnable
//

@implementation GTLRCloudBatch_AgentTaskRunnable
@dynamic alwaysRun, background, container, environment, ignoreExitStatus,
         script, timeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskSpec
//

@implementation GTLRCloudBatch_AgentTaskSpec
@dynamic environment, loggingOption, maxRunDuration, runnables, userAccount;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"runnables" : [GTLRCloudBatch_AgentTaskRunnable class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTaskUserAccount
//

@implementation GTLRCloudBatch_AgentTaskUserAccount
@dynamic gid, uid;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AgentTimingInfo
//

@implementation GTLRCloudBatch_AgentTimingInfo
@dynamic agentStartupTime, bootTime, scriptStartupTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AllocationPolicy
//

@implementation GTLRCloudBatch_AllocationPolicy
@dynamic instances, labels, location, network, placement, serviceAccount, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRCloudBatch_InstancePolicyOrTemplate class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AllocationPolicy_Labels
//

@implementation GTLRCloudBatch_AllocationPolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_AttachedDisk
//

@implementation GTLRCloudBatch_AttachedDisk
@dynamic deviceName, existingDisk, newDisk;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Barrier
//

@implementation GTLRCloudBatch_Barrier
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_CancelJobRequest
//

@implementation GTLRCloudBatch_CancelJobRequest
@dynamic requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_CancelOperationRequest
//

@implementation GTLRCloudBatch_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_CloudLoggingOption
//

@implementation GTLRCloudBatch_CloudLoggingOption
@dynamic useGenericTaskMonitoredResource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ComputeResource
//

@implementation GTLRCloudBatch_ComputeResource
@dynamic bootDiskMib, cpuMilli, memoryMib;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Container
//

@implementation GTLRCloudBatch_Container
@dynamic blockExternalNetwork, commands, enableImageStreaming, entrypoint,
         imageUri, options, password, username, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"commands" : [NSString class],
    @"volumes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Disk
//

@implementation GTLRCloudBatch_Disk
@dynamic diskInterface, image, sizeGb, snapshot, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Empty
//

@implementation GTLRCloudBatch_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Environment
//

@implementation GTLRCloudBatch_Environment
@dynamic encryptedVariables, secretVariables, variables;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Environment_SecretVariables
//

@implementation GTLRCloudBatch_Environment_SecretVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Environment_Variables
//

@implementation GTLRCloudBatch_Environment_Variables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_GCS
//

@implementation GTLRCloudBatch_GCS
@dynamic remotePath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_InstancePolicy
//

@implementation GTLRCloudBatch_InstancePolicy
@dynamic accelerators, bootDisk, disks, machineType, minCpuPlatform,
         provisioningModel, reservation;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"accelerators" : [GTLRCloudBatch_Accelerator class],
    @"disks" : [GTLRCloudBatch_AttachedDisk class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_InstancePolicyOrTemplate
//

@implementation GTLRCloudBatch_InstancePolicyOrTemplate
@dynamic blockProjectSshKeys, installGpuDrivers, installOpsAgent,
         instanceTemplate, policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_InstanceStatus
//

@implementation GTLRCloudBatch_InstanceStatus
@dynamic bootDisk, machineType, provisioningModel, taskPack;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Job
//

@implementation GTLRCloudBatch_Job
@dynamic allocationPolicy, createTime, labels, logsPolicy, name, notifications,
         priority, status, taskGroups, uid, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"notifications" : [GTLRCloudBatch_JobNotification class],
    @"taskGroups" : [GTLRCloudBatch_TaskGroup class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Job_Labels
//

@implementation GTLRCloudBatch_Job_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_JobNotification
//

@implementation GTLRCloudBatch_JobNotification
@dynamic message, pubsubTopic;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_JobStatus
//

@implementation GTLRCloudBatch_JobStatus
@dynamic runDuration, state, statusEvents, taskGroups;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"statusEvents" : [GTLRCloudBatch_StatusEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_JobStatus_TaskGroups
//

@implementation GTLRCloudBatch_JobStatus_TaskGroups

+ (Class)classForAdditionalProperties {
  return [GTLRCloudBatch_TaskGroupStatus class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_KMSEnvMap
//

@implementation GTLRCloudBatch_KMSEnvMap
@dynamic cipherText, keyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_LifecyclePolicy
//

@implementation GTLRCloudBatch_LifecyclePolicy
@dynamic action, actionCondition;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ListJobsResponse
//

@implementation GTLRCloudBatch_ListJobsResponse
@dynamic jobs, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jobs" : [GTLRCloudBatch_Job class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"jobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ListLocationsResponse
//

@implementation GTLRCloudBatch_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudBatch_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ListOperationsResponse
//

@implementation GTLRCloudBatch_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudBatch_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ListTasksResponse
//

@implementation GTLRCloudBatch_ListTasksResponse
@dynamic nextPageToken, tasks, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tasks" : [GTLRCloudBatch_Task class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tasks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Location
//

@implementation GTLRCloudBatch_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Location_Labels
//

@implementation GTLRCloudBatch_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Location_Metadata
//

@implementation GTLRCloudBatch_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_LocationPolicy
//

@implementation GTLRCloudBatch_LocationPolicy
@dynamic allowedLocations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedLocations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_LogsPolicy
//

@implementation GTLRCloudBatch_LogsPolicy
@dynamic cloudLoggingOption, destination, logsPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Message
//

@implementation GTLRCloudBatch_Message
@dynamic newJobState, newTaskState, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_NetworkInterface
//

@implementation GTLRCloudBatch_NetworkInterface
@dynamic network, noExternalIpAddress, subnetwork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_NetworkPolicy
//

@implementation GTLRCloudBatch_NetworkPolicy
@dynamic networkInterfaces;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networkInterfaces" : [GTLRCloudBatch_NetworkInterface class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_NFS
//

@implementation GTLRCloudBatch_NFS
@dynamic remotePath, server;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Operation
//

@implementation GTLRCloudBatch_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Operation_Metadata
//

@implementation GTLRCloudBatch_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Operation_Response
//

@implementation GTLRCloudBatch_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_OperationMetadata
//

@implementation GTLRCloudBatch_OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_PlacementPolicy
//

@implementation GTLRCloudBatch_PlacementPolicy
@dynamic collocation, maxDistance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ReportAgentStateRequest
//

@implementation GTLRCloudBatch_ReportAgentStateRequest
@dynamic agentInfo, agentTimingInfo, metadata;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ReportAgentStateResponse
//

@implementation GTLRCloudBatch_ReportAgentStateResponse
@dynamic defaultReportInterval, minReportInterval, tasks,
         useBatchMonitoredResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tasks" : [GTLRCloudBatch_AgentTask class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Runnable
//

@implementation GTLRCloudBatch_Runnable
@dynamic alwaysRun, background, barrier, container, displayName, environment,
         ignoreExitStatus, labels, script, timeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Runnable_Labels
//

@implementation GTLRCloudBatch_Runnable_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Script
//

@implementation GTLRCloudBatch_Script
@dynamic path, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_ServiceAccount
//

@implementation GTLRCloudBatch_ServiceAccount
@dynamic email, scopes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Status
//

@implementation GTLRCloudBatch_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudBatch_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Status_Details_Item
//

@implementation GTLRCloudBatch_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_StatusEvent
//

@implementation GTLRCloudBatch_StatusEvent
@dynamic descriptionProperty, eventTime, taskExecution, taskState, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Task
//

@implementation GTLRCloudBatch_Task
@dynamic name, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskExecution
//

@implementation GTLRCloudBatch_TaskExecution
@dynamic exitCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskGroup
//

@implementation GTLRCloudBatch_TaskGroup
@dynamic name, parallelism, permissiveSsh, requireHostsFile, runAsNonRoot,
         schedulingPolicy, taskCount, taskCountPerNode, taskEnvironments,
         taskSpec;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taskEnvironments" : [GTLRCloudBatch_Environment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskGroupStatus
//

@implementation GTLRCloudBatch_TaskGroupStatus
@dynamic counts, instances;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRCloudBatch_InstanceStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskGroupStatus_Counts
//

@implementation GTLRCloudBatch_TaskGroupStatus_Counts

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskSpec
//

@implementation GTLRCloudBatch_TaskSpec
@dynamic computeResource, environment, environments, lifecyclePolicies,
         maxRetryCount, maxRunDuration, runnables, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"lifecyclePolicies" : [GTLRCloudBatch_LifecyclePolicy class],
    @"runnables" : [GTLRCloudBatch_Runnable class],
    @"volumes" : [GTLRCloudBatch_Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskSpec_Environments
//

@implementation GTLRCloudBatch_TaskSpec_Environments

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_TaskStatus
//

@implementation GTLRCloudBatch_TaskStatus
@dynamic state, statusEvents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"statusEvents" : [GTLRCloudBatch_StatusEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudBatch_Volume
//

@implementation GTLRCloudBatch_Volume
@dynamic deviceName, gcs, mountOptions, mountPath, nfs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mountOptions" : [NSString class]
  };
  return map;
}

@end

#pragma clang diagnostic pop

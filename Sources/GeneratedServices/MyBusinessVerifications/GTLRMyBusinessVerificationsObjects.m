// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Verifications API (mybusinessverifications/v1)
// Description:
//   The My Business Verifications API provides an interface for taking
//   verifications related actions for locations.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRMyBusinessVerificationsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRMyBusinessVerifications_ComplyWithGuidelines.recommendationReason
NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationDisabled = @"BUSINESS_LOCATION_DISABLED";
NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_BusinessLocationSuspended = @"BUSINESS_LOCATION_SUSPENDED";
NSString * const kGTLRMyBusinessVerifications_ComplyWithGuidelines_RecommendationReason_RecommendationReasonUnspecified = @"RECOMMENDATION_REASON_UNSPECIFIED";

// GTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse.result
NSString * const kGTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse_Result_Failed = @"FAILED";
NSString * const kGTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse_Result_ResultUnspecified = @"RESULT_UNSPECIFIED";
NSString * const kGTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse_Result_Succeeded = @"SUCCEEDED";

// GTLRMyBusinessVerifications_Verification.method
NSString * const kGTLRMyBusinessVerifications_Verification_Method_Address = @"ADDRESS";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_Auto = @"AUTO";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_Email = @"EMAIL";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_PhoneCall = @"PHONE_CALL";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_Sms = @"SMS";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_VerificationMethodUnspecified = @"VERIFICATION_METHOD_UNSPECIFIED";
NSString * const kGTLRMyBusinessVerifications_Verification_Method_VettedPartner = @"VETTED_PARTNER";

// GTLRMyBusinessVerifications_Verification.state
NSString * const kGTLRMyBusinessVerifications_Verification_State_Completed = @"COMPLETED";
NSString * const kGTLRMyBusinessVerifications_Verification_State_Failed = @"FAILED";
NSString * const kGTLRMyBusinessVerifications_Verification_State_Pending = @"PENDING";
NSString * const kGTLRMyBusinessVerifications_Verification_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRMyBusinessVerifications_VerificationOption.verificationMethod
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Address = @"ADDRESS";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Auto = @"AUTO";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Email = @"EMAIL";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_PhoneCall = @"PHONE_CALL";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_Sms = @"SMS";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VerificationMethodUnspecified = @"VERIFICATION_METHOD_UNSPECIFIED";
NSString * const kGTLRMyBusinessVerifications_VerificationOption_VerificationMethod_VettedPartner = @"VETTED_PARTNER";

// GTLRMyBusinessVerifications_VerifyLocationRequest.method
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Address = @"ADDRESS";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Auto = @"AUTO";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Email = @"EMAIL";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_PhoneCall = @"PHONE_CALL";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_Sms = @"SMS";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VerificationMethodUnspecified = @"VERIFICATION_METHOD_UNSPECIFIED";
NSString * const kGTLRMyBusinessVerifications_VerifyLocationRequest_Method_VettedPartner = @"VETTED_PARTNER";

// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_AddressVerificationData
//

@implementation GTLRMyBusinessVerifications_AddressVerificationData
@dynamic address, business, expectedDeliveryDaysRegion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_CompleteVerificationRequest
//

@implementation GTLRMyBusinessVerifications_CompleteVerificationRequest
@dynamic pin;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_CompleteVerificationResponse
//

@implementation GTLRMyBusinessVerifications_CompleteVerificationResponse
@dynamic verification;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_ComplyWithGuidelines
//

@implementation GTLRMyBusinessVerifications_ComplyWithGuidelines
@dynamic recommendationReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_EmailVerificationData
//

@implementation GTLRMyBusinessVerifications_EmailVerificationData
@dynamic domain, isUserNameEditable, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_FetchVerificationOptionsRequest
//

@implementation GTLRMyBusinessVerifications_FetchVerificationOptionsRequest
@dynamic context, languageCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_FetchVerificationOptionsResponse
//

@implementation GTLRMyBusinessVerifications_FetchVerificationOptionsResponse
@dynamic options;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"options" : [GTLRMyBusinessVerifications_VerificationOption class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_GenerateInstantVerificationTokenRequest
//

@implementation GTLRMyBusinessVerifications_GenerateInstantVerificationTokenRequest
@dynamic locationData, locationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse
//

@implementation GTLRMyBusinessVerifications_GenerateInstantVerificationTokenResponse
@dynamic instantVerificationToken, result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_ListVerificationsResponse
//

@implementation GTLRMyBusinessVerifications_ListVerificationsResponse
@dynamic nextPageToken, verifications;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"verifications" : [GTLRMyBusinessVerifications_Verification class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"verifications";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_LocationData
//

@implementation GTLRMyBusinessVerifications_LocationData
@dynamic address, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_PostalAddress
//

@implementation GTLRMyBusinessVerifications_PostalAddress
@dynamic addressLines, administrativeArea, languageCode, locality, organization,
         postalCode, recipients, regionCode, revision, sortingCode, sublocality;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressLines" : [NSString class],
    @"recipients" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_ResolveOwnershipConflict
//

@implementation GTLRMyBusinessVerifications_ResolveOwnershipConflict
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_ServiceBusinessContext
//

@implementation GTLRMyBusinessVerifications_ServiceBusinessContext
@dynamic address;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_Verification
//

@implementation GTLRMyBusinessVerifications_Verification
@dynamic announcement, createTime, method, name, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_VerificationOption
//

@implementation GTLRMyBusinessVerifications_VerificationOption
@dynamic addressData, announcement, emailData, phoneNumber, verificationMethod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_VerificationToken
//

@implementation GTLRMyBusinessVerifications_VerificationToken
@dynamic tokenString;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_Verify
//

@implementation GTLRMyBusinessVerifications_Verify
@dynamic hasPendingVerification;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_VerifyLocationRequest
//

@implementation GTLRMyBusinessVerifications_VerifyLocationRequest
@dynamic context, emailAddress, languageCode, mailerContact, method,
         phoneNumber, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_VerifyLocationResponse
//

@implementation GTLRMyBusinessVerifications_VerifyLocationResponse
@dynamic verification;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_VoiceOfMerchantState
//

@implementation GTLRMyBusinessVerifications_VoiceOfMerchantState
@dynamic complyWithGuidelines, hasBusinessAuthority, hasVoiceOfMerchant,
         resolveOwnershipConflict, verify, waitForVoiceOfMerchant;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessVerifications_WaitForVoiceOfMerchant
//

@implementation GTLRMyBusinessVerifications_WaitForVoiceOfMerchant
@end

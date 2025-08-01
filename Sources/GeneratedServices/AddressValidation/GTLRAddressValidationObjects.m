// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Address Validation API (addressvalidation/v1)
// Description:
//   The Address Validation API allows developers to verify the accuracy of
//   addresses. Given an address, it returns information about the correctness
//   of the components of the parsed address, a geocode, and a verdict on the
//   deliverability of the parsed address.
// Documentation:
//   https://developers.google.com/maps/documentation/addressvalidation

#import <GoogleAPIClientForREST/GTLRAddressValidationObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent.confirmationLevel
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent_ConfirmationLevel_ConfirmationLevelUnspecified = @"CONFIRMATION_LEVEL_UNSPECIFIED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent_ConfirmationLevel_Confirmed = @"CONFIRMED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent_ConfirmationLevel_UnconfirmedAndSuspicious = @"UNCONFIRMED_AND_SUSPICIOUS";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent_ConfirmationLevel_UnconfirmedButPlausible = @"UNCONFIRMED_BUT_PLAUSIBLE";

// GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest.conclusion
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest_Conclusion_Unused = @"UNUSED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest_Conclusion_UnvalidatedVersionUsed = @"UNVALIDATED_VERSION_USED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest_Conclusion_UserVersionUsed = @"USER_VERSION_USED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest_Conclusion_ValidatedVersionUsed = @"VALIDATED_VERSION_USED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest_Conclusion_ValidationConclusionUnspecified = @"VALIDATION_CONCLUSION_UNSPECIFIED";

// GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict.geocodeGranularity
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_Block = @"BLOCK";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_GranularityUnspecified = @"GRANULARITY_UNSPECIFIED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_Other = @"OTHER";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_Premise = @"PREMISE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_PremiseProximity = @"PREMISE_PROXIMITY";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_Route = @"ROUTE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_GeocodeGranularity_SubPremise = @"SUB_PREMISE";

// GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict.inputGranularity
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_Block = @"BLOCK";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_GranularityUnspecified = @"GRANULARITY_UNSPECIFIED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_Other = @"OTHER";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_Premise = @"PREMISE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_PremiseProximity = @"PREMISE_PROXIMITY";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_Route = @"ROUTE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_InputGranularity_SubPremise = @"SUB_PREMISE";

// GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict.possibleNextAction
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_PossibleNextAction_Accept = @"ACCEPT";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_PossibleNextAction_Confirm = @"CONFIRM";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_PossibleNextAction_ConfirmAddSubpremises = @"CONFIRM_ADD_SUBPREMISES";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_PossibleNextAction_Fix = @"FIX";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_PossibleNextAction_PossibleNextActionUnspecified = @"POSSIBLE_NEXT_ACTION_UNSPECIFIED";

// GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict.validationGranularity
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_Block = @"BLOCK";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_GranularityUnspecified = @"GRANULARITY_UNSPECIFIED";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_Other = @"OTHER";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_Premise = @"PREMISE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_PremiseProximity = @"PREMISE_PROXIMITY";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_Route = @"ROUTE";
NSString * const kGTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict_ValidationGranularity_SubPremise = @"SUB_PREMISE";

// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleGeoTypeViewport
//

@implementation GTLRAddressValidation_GoogleGeoTypeViewport
@dynamic high, low;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1Address
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1Address
@dynamic addressComponents, formattedAddress, missingComponentTypes,
         postalAddress, unconfirmedComponentTypes, unresolvedTokens;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressComponents" : [GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent class],
    @"missingComponentTypes" : [NSString class],
    @"unconfirmedComponentTypes" : [NSString class],
    @"unresolvedTokens" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressComponent
@dynamic componentName, componentType, confirmationLevel, inferred, replaced,
         spellCorrected, unexpected;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressMetadata
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1AddressMetadata
@dynamic business, poBox, residential;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ComponentName
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ComponentName
@dynamic languageCode, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1Geocode
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1Geocode
@dynamic bounds, featureSizeMeters, location, placeId, placeTypes, plusCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"placeTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1LanguageOptions
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1LanguageOptions
@dynamic returnEnglishLatinAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1PlusCode
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1PlusCode
@dynamic compoundCode, globalCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest
@dynamic conclusion, responseId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackResponse
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1UspsAddress
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1UspsAddress
@dynamic city, cityStateZipAddressLine, firm, firstAddressLine,
         secondAddressLine, state, urbanization, zipCode, zipCodeExtension;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1UspsData
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1UspsData
@dynamic abbreviatedCity, addressRecordType, carrierRoute,
         carrierRouteIndicator, cassProcessed, county, defaultAddress,
         deliveryPointCheckDigit, deliveryPointCode, dpvCmra, dpvConfirmation,
         dpvDoorNotAccessible, dpvDrop, dpvEnhancedDeliveryCode, dpvFootnote,
         dpvNonDeliveryDays, dpvNonDeliveryDaysValues, dpvNoSecureLocation,
         dpvNoStat, dpvNoStatReasonCode, dpvPbsa, dpvThrowback, dpvVacant,
         elotFlag, elotNumber, errorMessage, ewsNoMatch, fipsCountyCode,
         lacsLinkIndicator, lacsLinkReturnCode, pmbDesignator, pmbNumber,
         poBoxOnlyPostalCode, postOfficeCity, postOfficeState,
         standardizedAddress, suitelinkFootnote;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressRequest
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressRequest
@dynamic address, enableUspsCass, languageOptions, previousResponseId,
         sessionToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressResponse
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressResponse
@dynamic responseId, result;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidationResult
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidationResult
@dynamic address, englishLatinAddress, geocode, metadata, uspsData, verdict;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict
//

@implementation GTLRAddressValidation_GoogleMapsAddressvalidationV1Verdict
@dynamic addressComplete, geocodeGranularity, hasInferredComponents,
         hasReplacedComponents, hasSpellCorrectedComponents,
         hasUnconfirmedComponents, inputGranularity, possibleNextAction,
         validationGranularity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleTypeLatLng
//

@implementation GTLRAddressValidation_GoogleTypeLatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAddressValidation_GoogleTypePostalAddress
//

@implementation GTLRAddressValidation_GoogleTypePostalAddress
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

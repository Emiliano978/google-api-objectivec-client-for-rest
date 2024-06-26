// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Air Quality API (airquality/v1)
// Description:
//   The Air Quality API.
// Documentation:
//   https://developers.google.com/maps/documentation/air-quality

#import <GoogleAPIClientForREST/GTLRAirQualityObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRAirQuality_Concentration.units
NSString * const kGTLRAirQuality_Concentration_Units_MicrogramsPerCubicMeter = @"MICROGRAMS_PER_CUBIC_METER";
NSString * const kGTLRAirQuality_Concentration_Units_PartsPerBillion = @"PARTS_PER_BILLION";
NSString * const kGTLRAirQuality_Concentration_Units_UnitUnspecified = @"UNIT_UNSPECIFIED";

// GTLRAirQuality_LookupCurrentConditionsRequest.extraComputations
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_DominantPollutantConcentration = @"DOMINANT_POLLUTANT_CONCENTRATION";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_ExtraComputationUnspecified = @"EXTRA_COMPUTATION_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_HealthRecommendations = @"HEALTH_RECOMMENDATIONS";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_LocalAqi = @"LOCAL_AQI";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_PollutantAdditionalInfo = @"POLLUTANT_ADDITIONAL_INFO";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_ExtraComputations_PollutantConcentration = @"POLLUTANT_CONCENTRATION";

// GTLRAirQuality_LookupCurrentConditionsRequest.uaqiColorPalette
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_UaqiColorPalette_ColorPaletteUnspecified = @"COLOR_PALETTE_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_UaqiColorPalette_IndigoPersianDark = @"INDIGO_PERSIAN_DARK";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_UaqiColorPalette_IndigoPersianLight = @"INDIGO_PERSIAN_LIGHT";
NSString * const kGTLRAirQuality_LookupCurrentConditionsRequest_UaqiColorPalette_RedGreen = @"RED_GREEN";

// GTLRAirQuality_LookupForecastRequest.extraComputations
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_DominantPollutantConcentration = @"DOMINANT_POLLUTANT_CONCENTRATION";
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_ExtraComputationUnspecified = @"EXTRA_COMPUTATION_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_HealthRecommendations = @"HEALTH_RECOMMENDATIONS";
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_LocalAqi = @"LOCAL_AQI";
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_PollutantAdditionalInfo = @"POLLUTANT_ADDITIONAL_INFO";
NSString * const kGTLRAirQuality_LookupForecastRequest_ExtraComputations_PollutantConcentration = @"POLLUTANT_CONCENTRATION";

// GTLRAirQuality_LookupForecastRequest.uaqiColorPalette
NSString * const kGTLRAirQuality_LookupForecastRequest_UaqiColorPalette_ColorPaletteUnspecified = @"COLOR_PALETTE_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupForecastRequest_UaqiColorPalette_IndigoPersianDark = @"INDIGO_PERSIAN_DARK";
NSString * const kGTLRAirQuality_LookupForecastRequest_UaqiColorPalette_IndigoPersianLight = @"INDIGO_PERSIAN_LIGHT";
NSString * const kGTLRAirQuality_LookupForecastRequest_UaqiColorPalette_RedGreen = @"RED_GREEN";

// GTLRAirQuality_LookupHistoryRequest.extraComputations
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_DominantPollutantConcentration = @"DOMINANT_POLLUTANT_CONCENTRATION";
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_ExtraComputationUnspecified = @"EXTRA_COMPUTATION_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_HealthRecommendations = @"HEALTH_RECOMMENDATIONS";
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_LocalAqi = @"LOCAL_AQI";
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_PollutantAdditionalInfo = @"POLLUTANT_ADDITIONAL_INFO";
NSString * const kGTLRAirQuality_LookupHistoryRequest_ExtraComputations_PollutantConcentration = @"POLLUTANT_CONCENTRATION";

// GTLRAirQuality_LookupHistoryRequest.uaqiColorPalette
NSString * const kGTLRAirQuality_LookupHistoryRequest_UaqiColorPalette_ColorPaletteUnspecified = @"COLOR_PALETTE_UNSPECIFIED";
NSString * const kGTLRAirQuality_LookupHistoryRequest_UaqiColorPalette_IndigoPersianDark = @"INDIGO_PERSIAN_DARK";
NSString * const kGTLRAirQuality_LookupHistoryRequest_UaqiColorPalette_IndigoPersianLight = @"INDIGO_PERSIAN_LIGHT";
NSString * const kGTLRAirQuality_LookupHistoryRequest_UaqiColorPalette_RedGreen = @"RED_GREEN";

// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_AdditionalInfo
//

@implementation GTLRAirQuality_AdditionalInfo
@dynamic effects, sources;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_Color
//

@implementation GTLRAirQuality_Color
@dynamic alpha, blue, green, red;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_Concentration
//

@implementation GTLRAirQuality_Concentration
@dynamic units, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_CustomLocalAqi
//

@implementation GTLRAirQuality_CustomLocalAqi
@dynamic aqi, regionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_HealthRecommendations
//

@implementation GTLRAirQuality_HealthRecommendations
@dynamic athletes, children, elderly, generalPopulation, heartDiseasePopulation,
         lungDiseasePopulation, pregnantWomen;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_HourInfo
//

@implementation GTLRAirQuality_HourInfo
@dynamic dateTime, healthRecommendations, indexes, pollutants;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRAirQuality_Index class],
    @"pollutants" : [GTLRAirQuality_Pollutant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_HourlyForecast
//

@implementation GTLRAirQuality_HourlyForecast
@dynamic dateTime, healthRecommendations, indexes, pollutants;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRAirQuality_Index class],
    @"pollutants" : [GTLRAirQuality_Pollutant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_HttpBody
//

@implementation GTLRAirQuality_HttpBody
@dynamic contentType, data, extensions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extensions" : [GTLRAirQuality_HttpBody_Extensions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_HttpBody_Extensions_Item
//

@implementation GTLRAirQuality_HttpBody_Extensions_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_Index
//

@implementation GTLRAirQuality_Index
@dynamic aqi, aqiDisplay, category, code, color, displayName, dominantPollutant;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_Interval
//

@implementation GTLRAirQuality_Interval
@dynamic endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LatLng
//

@implementation GTLRAirQuality_LatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupCurrentConditionsRequest
//

@implementation GTLRAirQuality_LookupCurrentConditionsRequest
@dynamic customLocalAqis, extraComputations, languageCode, location,
         uaqiColorPalette, universalAqi;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customLocalAqis" : [GTLRAirQuality_CustomLocalAqi class],
    @"extraComputations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupCurrentConditionsResponse
//

@implementation GTLRAirQuality_LookupCurrentConditionsResponse
@dynamic dateTime, healthRecommendations, indexes, pollutants, regionCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRAirQuality_Index class],
    @"pollutants" : [GTLRAirQuality_Pollutant class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupForecastRequest
//

@implementation GTLRAirQuality_LookupForecastRequest
@dynamic customLocalAqis, dateTime, extraComputations, languageCode, location,
         pageSize, pageToken, period, uaqiColorPalette, universalAqi;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customLocalAqis" : [GTLRAirQuality_CustomLocalAqi class],
    @"extraComputations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupForecastResponse
//

@implementation GTLRAirQuality_LookupForecastResponse
@dynamic hourlyForecasts, nextPageToken, regionCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hourlyForecasts" : [GTLRAirQuality_HourlyForecast class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"hourlyForecasts";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupHistoryRequest
//

@implementation GTLRAirQuality_LookupHistoryRequest
@dynamic customLocalAqis, dateTime, extraComputations, hours, languageCode,
         location, pageSize, pageToken, period, uaqiColorPalette, universalAqi;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customLocalAqis" : [GTLRAirQuality_CustomLocalAqi class],
    @"extraComputations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_LookupHistoryResponse
//

@implementation GTLRAirQuality_LookupHistoryResponse
@dynamic hoursInfo, nextPageToken, regionCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hoursInfo" : [GTLRAirQuality_HourInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"hoursInfo";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAirQuality_Pollutant
//

@implementation GTLRAirQuality_Pollutant
@dynamic additionalInfo, code, concentration, displayName, fullName;
@end

// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Merchant API (merchantapi/reviews_v1beta)
// Description:
//   Programmatically manage your Merchant Center Accounts.
// Documentation:
//   https://developers.google.com/merchant/api

#import <GoogleAPIClientForREST/GTLRMerchantObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRMerchant_ProductChange.reportingContext
NSString * const kGTLRMerchant_ProductChange_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_MerchantReviews = @"MERCHANT_REVIEWS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_ProductReviews = @"PRODUCT_REVIEWS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_YoutubeAffiliate = @"YOUTUBE_AFFILIATE";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_YoutubeCheckout = @"YOUTUBE_CHECKOUT";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ProductReviewAttributes.collectionMethod
NSString * const kGTLRMerchant_ProductReviewAttributes_CollectionMethod_CollectionMethodUnspecified = @"COLLECTION_METHOD_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductReviewAttributes_CollectionMethod_PostFulfillment = @"POST_FULFILLMENT";
NSString * const kGTLRMerchant_ProductReviewAttributes_CollectionMethod_Unsolicited = @"UNSOLICITED";

// GTLRMerchant_ProductReviewDestinationStatus.reportingContext
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_MerchantReviews = @"MERCHANT_REVIEWS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_ProductReviews = @"PRODUCT_REVIEWS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_YoutubeAffiliate = @"YOUTUBE_AFFILIATE";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_YoutubeCheckout = @"YOUTUBE_CHECKOUT";
NSString * const kGTLRMerchant_ProductReviewDestinationStatus_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ProductReviewItemLevelIssue.reportingContext
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_MerchantReviews = @"MERCHANT_REVIEWS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_ProductReviews = @"PRODUCT_REVIEWS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_YoutubeAffiliate = @"YOUTUBE_AFFILIATE";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_YoutubeCheckout = @"YOUTUBE_CHECKOUT";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ProductReviewItemLevelIssue.severity
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_Severity_Disapproved = @"DISAPPROVED";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_Severity_NotImpacted = @"NOT_IMPACTED";
NSString * const kGTLRMerchant_ProductReviewItemLevelIssue_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// GTLRMerchant_ProductStatusChangeMessage.attribute
NSString * const kGTLRMerchant_ProductStatusChangeMessage_Attribute_AttributeUnspecified = @"ATTRIBUTE_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductStatusChangeMessage_Attribute_Status = @"STATUS";

// GTLRMerchant_ProductStatusChangeMessage.resourceType
NSString * const kGTLRMerchant_ProductStatusChangeMessage_ResourceType_Product = @"PRODUCT";
NSString * const kGTLRMerchant_ProductStatusChangeMessage_ResourceType_ResourceUnspecified = @"RESOURCE_UNSPECIFIED";

// GTLRMerchant_ReviewAttributes.collectionMethod
NSString * const kGTLRMerchant_ReviewAttributes_CollectionMethod_AfterFulfillment = @"AFTER_FULFILLMENT";
NSString * const kGTLRMerchant_ReviewAttributes_CollectionMethod_CollectionMethodUnspecified = @"COLLECTION_METHOD_UNSPECIFIED";
NSString * const kGTLRMerchant_ReviewAttributes_CollectionMethod_MerchantUnsolicited = @"MERCHANT_UNSOLICITED";
NSString * const kGTLRMerchant_ReviewAttributes_CollectionMethod_PointOfSale = @"POINT_OF_SALE";

// GTLRMerchant_ReviewDestinationStatus.reportingContext
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_MerchantReviews = @"MERCHANT_REVIEWS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_ProductReviews = @"PRODUCT_REVIEWS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_YoutubeAffiliate = @"YOUTUBE_AFFILIATE";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_YoutubeCheckout = @"YOUTUBE_CHECKOUT";
NSString * const kGTLRMerchant_ReviewDestinationStatus_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ReviewItemLevelIssue.reportingContext
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_MerchantReviews = @"MERCHANT_REVIEWS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_ProductReviews = @"PRODUCT_REVIEWS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_YoutubeAffiliate = @"YOUTUBE_AFFILIATE";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_YoutubeCheckout = @"YOUTUBE_CHECKOUT";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ReviewItemLevelIssue.severity
NSString * const kGTLRMerchant_ReviewItemLevelIssue_Severity_Disapproved = @"DISAPPROVED";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_Severity_NotImpacted = @"NOT_IMPACTED";
NSString * const kGTLRMerchant_ReviewItemLevelIssue_Severity_SeverityUnspecified = @"SEVERITY_UNSPECIFIED";

// GTLRMerchant_ReviewLink.type
NSString * const kGTLRMerchant_ReviewLink_Type_Group           = @"GROUP";
NSString * const kGTLRMerchant_ReviewLink_Type_Singleton       = @"SINGLETON";
NSString * const kGTLRMerchant_ReviewLink_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRMerchant_CustomAttribute
//

@implementation GTLRMerchant_CustomAttribute
@dynamic groupValues, name, value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groupValues" : [GTLRMerchant_CustomAttribute class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_Empty
//

@implementation GTLRMerchant_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ListMerchantReviewsResponse
//

@implementation GTLRMerchant_ListMerchantReviewsResponse
@dynamic merchantReviews, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"merchantReviews" : [GTLRMerchant_Review class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"merchantReviews";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ListProductReviewsResponse
//

@implementation GTLRMerchant_ListProductReviewsResponse
@dynamic nextPageToken, productReviews;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"productReviews" : [GTLRMerchant_ProductReview class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"productReviews";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductChange
//

@implementation GTLRMerchant_ProductChange
@dynamic newValue, oldValue, regionCode, reportingContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductReview
//

@implementation GTLRMerchant_ProductReview
@dynamic customAttributes, dataSource, name, productReviewAttributes,
         productReviewId, productReviewStatus;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customAttributes" : [GTLRMerchant_CustomAttribute class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductReviewAttributes
//

@implementation GTLRMerchant_ProductReviewAttributes
@dynamic aggregatorName, asins, brands, collectionMethod, cons, content, gtins,
         isIncentivizedReview, isSpam, isVerifiedPurchase, maxRating, minRating,
         mpns, productLinks, productNames, pros, publisherFavicon,
         publisherName, rating, reviewCountry, reviewerId, reviewerImageLinks,
         reviewerIsAnonymous, reviewerUsername, reviewLanguage, reviewLink,
         reviewTime, skus, subclientName, title, transactionId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"asins" : [NSString class],
    @"brands" : [NSString class],
    @"cons" : [NSString class],
    @"gtins" : [NSString class],
    @"mpns" : [NSString class],
    @"productLinks" : [NSString class],
    @"productNames" : [NSString class],
    @"pros" : [NSString class],
    @"reviewerImageLinks" : [NSString class],
    @"skus" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductReviewDestinationStatus
//

@implementation GTLRMerchant_ProductReviewDestinationStatus
@dynamic reportingContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductReviewItemLevelIssue
//

@implementation GTLRMerchant_ProductReviewItemLevelIssue
@dynamic attribute, code, descriptionProperty, detail, documentation,
         reportingContext, resolution, severity;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductReviewStatus
//

@implementation GTLRMerchant_ProductReviewStatus
@dynamic createTime, destinationStatuses, itemLevelIssues, lastUpdateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationStatuses" : [GTLRMerchant_ProductReviewDestinationStatus class],
    @"itemLevelIssues" : [GTLRMerchant_ProductReviewItemLevelIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductStatusChangeMessage
//

@implementation GTLRMerchant_ProductStatusChangeMessage
@dynamic account, attribute, changes, eventTime, expirationTime,
         managingAccount, resource, resourceId, resourceType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRMerchant_ProductChange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_Review
//

@implementation GTLRMerchant_Review
@dynamic customAttributes, dataSource, merchantReviewAttributes,
         merchantReviewId, merchantReviewStatus, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customAttributes" : [GTLRMerchant_CustomAttribute class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReviewAttributes
//

@implementation GTLRMerchant_ReviewAttributes
@dynamic collectionMethod, content, isAnonymous, maxRating, merchantDisplayName,
         merchantId, merchantLink, merchantRatingLink, minRating, rating,
         reviewCountry, reviewerId, reviewerUsername, reviewLanguage,
         reviewTime, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReviewDestinationStatus
//

@implementation GTLRMerchant_ReviewDestinationStatus
@dynamic reportingContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReviewItemLevelIssue
//

@implementation GTLRMerchant_ReviewItemLevelIssue
@dynamic attribute, code, descriptionProperty, detail, documentation,
         reportingContext, resolution, severity;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReviewLink
//

@implementation GTLRMerchant_ReviewLink
@dynamic link, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReviewStatus
//

@implementation GTLRMerchant_ReviewStatus
@dynamic createTime, destinationStatuses, itemLevelIssues, lastUpdateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationStatuses" : [GTLRMerchant_ReviewDestinationStatus class],
    @"itemLevelIssues" : [GTLRMerchant_ReviewItemLevelIssue class]
  };
  return map;
}

@end

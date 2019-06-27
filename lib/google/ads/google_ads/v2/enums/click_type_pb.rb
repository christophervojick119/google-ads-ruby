# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/click_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.ClickTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.ClickTypeEnum.ClickType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :APP_DEEPLINK, 2
    value :BREADCRUMBS, 3
    value :BROADBAND_PLAN, 4
    value :CALL_TRACKING, 5
    value :CALLS, 6
    value :CLICK_ON_ENGAGEMENT_AD, 7
    value :GET_DIRECTIONS, 8
    value :LOCATION_EXPANSION, 9
    value :LOCATION_FORMAT_CALL, 10
    value :LOCATION_FORMAT_DIRECTIONS, 11
    value :LOCATION_FORMAT_IMAGE, 12
    value :LOCATION_FORMAT_LANDING_PAGE, 13
    value :LOCATION_FORMAT_MAP, 14
    value :LOCATION_FORMAT_STORE_INFO, 15
    value :LOCATION_FORMAT_TEXT, 16
    value :MOBILE_CALL_TRACKING, 17
    value :OFFER_PRINTS, 18
    value :OTHER, 19
    value :PRODUCT_EXTENSION_CLICKS, 20
    value :PRODUCT_LISTING_AD_CLICKS, 21
    value :SITELINKS, 22
    value :STORE_LOCATOR, 23
    value :URL_CLICKS, 25
    value :VIDEO_APP_STORE_CLICKS, 26
    value :VIDEO_CALL_TO_ACTION_CLICKS, 27
    value :VIDEO_CARD_ACTION_HEADLINE_CLICKS, 28
    value :VIDEO_END_CAP_CLICKS, 29
    value :VIDEO_WEBSITE_CLICKS, 30
    value :VISUAL_SITELINKS, 31
    value :WIRELESS_PLAN, 32
    value :PRODUCT_LISTING_AD_LOCAL, 33
    value :PRODUCT_LISTING_AD_MULTICHANNEL_LOCAL, 34
    value :PRODUCT_LISTING_AD_MULTICHANNEL_ONLINE, 35
    value :PRODUCT_LISTING_ADS_COUPON, 36
    value :PRODUCT_LISTING_AD_TRANSACTABLE, 37
    value :PRODUCT_AD_APP_DEEPLINK, 38
    value :SHOWCASE_AD_CATEGORY_LINK, 39
    value :SHOWCASE_AD_LOCAL_STOREFRONT_LINK, 40
    value :SHOWCASE_AD_ONLINE_PRODUCT_LINK, 42
    value :SHOWCASE_AD_LOCAL_PRODUCT_LINK, 43
    value :PROMOTION_EXTENSION, 44
    value :SWIPEABLE_GALLERY_AD_HEADLINE, 45
    value :SWIPEABLE_GALLERY_AD_SWIPES, 46
    value :SWIPEABLE_GALLERY_AD_SEE_MORE, 47
    value :SWIPEABLE_GALLERY_AD_SITELINK_ONE, 48
    value :SWIPEABLE_GALLERY_AD_SITELINK_TWO, 49
    value :SWIPEABLE_GALLERY_AD_SITELINK_THREE, 50
    value :SWIPEABLE_GALLERY_AD_SITELINK_FOUR, 51
    value :SWIPEABLE_GALLERY_AD_SITELINK_FIVE, 52
    value :HOTEL_PRICE, 53
    value :PRICE_EXTENSION, 54
    value :HOTEL_BOOK_ON_GOOGLE_ROOM_SELECTION, 55
    value :SHOPPING_COMPARISON_LISTING, 56
  end
end

module Google::Ads::GoogleAds::V2::Enums
  ClickTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ClickTypeEnum").msgclass
  ClickTypeEnum::ClickType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ClickTypeEnum.ClickType").enummodule
end

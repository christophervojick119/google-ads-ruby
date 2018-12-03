# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/real_estate_placeholder_field.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.RealEstatePlaceholderFieldEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :LISTING_ID, 2
    value :LISTING_NAME, 3
    value :CITY_NAME, 4
    value :DESCRIPTION, 5
    value :ADDRESS, 6
    value :PRICE, 7
    value :FORMATTED_PRICE, 8
    value :IMAGE_URL, 9
    value :PROPERTY_TYPE, 10
    value :LISTING_TYPE, 11
    value :CONTEXTUAL_KEYWORDS, 12
    value :FINAL_URLS, 13
    value :FINAL_MOBILE_URLS, 14
    value :TRACKING_URL, 15
    value :ANDROID_APP_LINK, 16
    value :SIMILAR_LISTING_IDS, 17
    value :IOS_APP_LINK, 18
    value :IOS_APP_STORE_ID, 19
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          RealEstatePlaceholderFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RealEstatePlaceholderFieldEnum").msgclass
          RealEstatePlaceholderFieldEnum::RealEstatePlaceholderField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField").enummodule
        end
      end
    end
  end
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/user_list_crm_data_source_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.UserListCrmDataSourceTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :FIRST_PARTY, 2
    value :THIRD_PARTY_CREDIT_BUREAU, 3
    value :THIRD_PARTY_VOTER_FILE, 4
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          UserListCrmDataSourceTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.UserListCrmDataSourceTypeEnum").msgclass
          UserListCrmDataSourceTypeEnum::UserListCrmDataSourceType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType").enummodule
        end
      end
    end
  end
end

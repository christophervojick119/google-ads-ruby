# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/errors/mutate_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.MutateErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.MutateErrorEnum.MutateError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :RESOURCE_NOT_FOUND, 3
    value :ID_EXISTS_IN_MULTIPLE_MUTATES, 7
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Errors
          MutateErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.MutateErrorEnum").msgclass
          MutateErrorEnum::MutateError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.MutateErrorEnum.MutateError").enummodule
        end
      end
    end
  end
end

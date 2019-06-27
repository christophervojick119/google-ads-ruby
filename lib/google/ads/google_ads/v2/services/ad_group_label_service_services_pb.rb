# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v2/services/ad_group_label_service.proto for package 'Google::Ads::GoogleAds::V2::Services'
# Original file comments:
# Copyright 2019 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v2/services/ad_group_label_service_pb'

module Google::Ads::GoogleAds::V2::Services
  module AdGroupLabelService
    # Proto file describing the Ad Group Label service.
    #
    # Service to manage labels on ad groups.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v2.services.AdGroupLabelService'

      # Returns the requested ad group label in full detail.
      rpc :GetAdGroupLabel, GetAdGroupLabelRequest, Google::Ads::GoogleAds::V2::Resources::AdGroupLabel
      # Creates and removes ad group labels.
      # Operation statuses are returned.
      rpc :MutateAdGroupLabels, MutateAdGroupLabelsRequest, MutateAdGroupLabelsResponse
    end

    Stub = Service.rpc_stub_class
  end
end

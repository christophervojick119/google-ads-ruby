#!/usr/bin/env ruby
# Encoding: utf-8
#
# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'minitest/autorun'

require 'google/ads/google_ads'
require 'google/ads/google_ads/v1/resources/campaign_pb'

class TestAutoboxing < Minitest::Test
  def test_initialize
    Google::Ads::GoogleAds::V1::Resources::Campaign.new(name: "hi")

    c = Google::Ads::GoogleAds::V1::Resources::Campaign.new(name: "hi")
    assert_equal Google::Protobuf::StringValue.new(value: "hi"), c.name

    c = Google::Ads::GoogleAds::V1::Resources::Campaign.new(name: Google::Protobuf::StringValue.new(value: "hi"))
    assert_equal Google::Protobuf::StringValue.new(value: "hi"), c.name

    c = Google::Ads::GoogleAds::V1::Resources::Campaign.new(name: nil)
    assert_nil nil, c.name
  end

  def test_assign
    c = Google::Ads::GoogleAds::V1::Resources::Campaign.new
    c.name = "hi"
    c.id = 3

    c.name = nil
    assert_nil c.name

    c.name = Google::Protobuf::StringValue.new(value: "hi")
    assert_equal Google::Protobuf::StringValue.new(value: "hi"), c.name

    c.name = "hi"
    assert_equal Google::Protobuf::StringValue.new(value: "hi"), c.name

  end

  def test_repeated_fields
    ad = Google::Ads::GoogleAds::V1::Resources::Ad.new
    ad.final_urls << "hi"

    ad = Google::Ads::GoogleAds::V1::Resources::Ad.new(final_urls: ["hi"])
  end
end

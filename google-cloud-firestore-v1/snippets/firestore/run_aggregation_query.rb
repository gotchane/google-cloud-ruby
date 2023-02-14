# frozen_string_literal: true

# Copyright 2022 Google LLC
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

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

# [START firestore_v1_generated_Firestore_RunAggregationQuery_sync]
require "google/cloud/firestore/v1"

##
# Snippet for the run_aggregation_query call in the Firestore service
#
# This is an auto-generated example demonstrating basic usage of
# Google::Cloud::Firestore::V1::Firestore::Client#run_aggregation_query. It may
# require modification in order to execute successfully.
#
def run_aggregation_query
  # Create a client object. The client can be reused for multiple calls.
  client = Google::Cloud::Firestore::V1::Firestore::Client.new

  # Create a request. To set request fields, pass in keyword arguments.
  request = Google::Cloud::Firestore::V1::RunAggregationQueryRequest.new

  # Call the run_aggregation_query method to start streaming.
  output = client.run_aggregation_query request

  # The returned object is a streamed enumerable yielding elements of type
  # ::Google::Cloud::Firestore::V1::RunAggregationQueryResponse
  output.each do |current_response|
    p current_response
  end
end
# [END firestore_v1_generated_Firestore_RunAggregationQuery_sync]

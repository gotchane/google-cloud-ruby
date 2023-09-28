# frozen_string_literal: true

# Copyright 2023 Google LLC
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

require "google/cloud/dialogflow/cx/v3/intent_pb"

module Google
  module Cloud
    module Dialogflow
      module CX
        module V3
          module Intents
            module Rest
              ##
              # REST service stub for the Intents service.
              # Service stub contains baseline method implementations
              # including transcoding, making the REST call, and deserialing the response.
              #
              class ServiceStub
                def initialize endpoint:, credentials:
                  # These require statements are intentionally placed here to initialize
                  # the REST modules only when it's required.
                  require "gapic/rest"

                  @client_stub = ::Gapic::Rest::ClientStub.new endpoint: endpoint, credentials: credentials,
                                                               numeric_enums: true,
                                                               raise_faraday_errors: false
                end

                ##
                # Baseline implementation for the list_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ListIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Cloud::Dialogflow::CX::V3::ListIntentsResponse]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Cloud::Dialogflow::CX::V3::ListIntentsResponse]
                #   A result object deserialized from the server's reply
                def list_intents request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_list_intents_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Cloud::Dialogflow::CX::V3::ListIntentsResponse.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the get_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::GetIntentRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Cloud::Dialogflow::CX::V3::Intent]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Cloud::Dialogflow::CX::V3::Intent]
                #   A result object deserialized from the server's reply
                def get_intent request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_get_intent_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Cloud::Dialogflow::CX::V3::Intent.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the create_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::CreateIntentRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Cloud::Dialogflow::CX::V3::Intent]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Cloud::Dialogflow::CX::V3::Intent]
                #   A result object deserialized from the server's reply
                def create_intent request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_create_intent_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Cloud::Dialogflow::CX::V3::Intent.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the update_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::UpdateIntentRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Cloud::Dialogflow::CX::V3::Intent]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Cloud::Dialogflow::CX::V3::Intent]
                #   A result object deserialized from the server's reply
                def update_intent request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_update_intent_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Cloud::Dialogflow::CX::V3::Intent.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the delete_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::DeleteIntentRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Protobuf::Empty]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Protobuf::Empty]
                #   A result object deserialized from the server's reply
                def delete_intent request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_delete_intent_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Protobuf::Empty.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the import_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ImportIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Longrunning::Operation]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Longrunning::Operation]
                #   A result object deserialized from the server's reply
                def import_intents request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_import_intents_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Longrunning::Operation.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # Baseline implementation for the export_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ExportIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @param options [::Gapic::CallOptions]
                #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
                #
                # @yield [result, operation] Access the result along with the TransportOperation object
                # @yieldparam result [::Google::Longrunning::Operation]
                # @yieldparam operation [::Gapic::Rest::TransportOperation]
                #
                # @return [::Google::Longrunning::Operation]
                #   A result object deserialized from the server's reply
                def export_intents request_pb, options = nil
                  raise ::ArgumentError, "request must be provided" if request_pb.nil?

                  verb, uri, query_string_params, body = ServiceStub.transcode_export_intents_request request_pb
                  query_string_params = if query_string_params.any?
                                          query_string_params.to_h { |p| p.split "=", 2 }
                                        else
                                          {}
                                        end

                  response = @client_stub.make_http_request(
                    verb,
                    uri:     uri,
                    body:    body || "",
                    params:  query_string_params,
                    options: options
                  )
                  operation = ::Gapic::Rest::TransportOperation.new response
                  result = ::Google::Longrunning::Operation.decode_json response.body, ignore_unknown_fields: true

                  yield result, operation if block_given?
                  result
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the list_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ListIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_list_intents_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :get,
                                                            uri_template: "/v3/{parent}/intents",
                                                            matches: [
                                                              ["parent", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the get_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::GetIntentRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_get_intent_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :get,
                                                            uri_template: "/v3/{name}",
                                                            matches: [
                                                              ["name", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/intents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the create_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::CreateIntentRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_create_intent_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :post,
                                                            uri_template: "/v3/{parent}/intents",
                                                            body: "intent",
                                                            matches: [
                                                              ["parent", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the update_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::UpdateIntentRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_update_intent_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :patch,
                                                            uri_template: "/v3/{intent.name}",
                                                            body: "intent",
                                                            matches: [
                                                              ["intent.name", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/intents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the delete_intent REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::DeleteIntentRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_delete_intent_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :delete,
                                                            uri_template: "/v3/{name}",
                                                            matches: [
                                                              ["name", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/intents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the import_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ImportIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_import_intents_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :post,
                                                            uri_template: "/v3/{parent}/intents:import",
                                                            body: "*",
                                                            matches: [
                                                              ["parent", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end

                ##
                # @private
                #
                # GRPC transcoding helper method for the export_intents REST call
                #
                # @param request_pb [::Google::Cloud::Dialogflow::CX::V3::ExportIntentsRequest]
                #   A request object representing the call parameters. Required.
                # @return [Array(String, [String, nil], Hash{String => String})]
                #   Uri, Body, Query string parameters
                def self.transcode_export_intents_request request_pb
                  transcoder = Gapic::Rest::GrpcTranscoder.new
                                                          .with_bindings(
                                                            uri_method: :post,
                                                            uri_template: "/v3/{parent}/intents:export",
                                                            body: "*",
                                                            matches: [
                                                              ["parent", %r{^projects/[^/]+/locations/[^/]+/agents/[^/]+/?$}, false]
                                                            ]
                                                          )
                  transcoder.transcode request_pb
                end
              end
            end
          end
        end
      end
    end
  end
end

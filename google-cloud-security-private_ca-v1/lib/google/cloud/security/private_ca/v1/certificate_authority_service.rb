# frozen_string_literal: true

# Copyright 2021 Google LLC
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

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

require "google/cloud/security/private_ca/v1/version"

require "google/cloud/security/private_ca/v1/certificate_authority_service/credentials"
require "google/cloud/security/private_ca/v1/certificate_authority_service/paths"
require "google/cloud/security/private_ca/v1/certificate_authority_service/operations"
require "google/cloud/security/private_ca/v1/certificate_authority_service/client"

module Google
  module Cloud
    module Security
      module PrivateCA
        module V1
          ##
          # [Certificate Authority
          # Service][google.cloud.security.privateca.v1.CertificateAuthorityService]
          # manages private certificate authorities and issued certificates.
          #
          # @example Load this service and instantiate a gRPC client
          #
          #     require "google/cloud/security/private_ca/v1/certificate_authority_service"
          #     client = ::Google::Cloud::Security::PrivateCA::V1::CertificateAuthorityService::Client.new
          #
          module CertificateAuthorityService
          end
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "certificate_authority_service", "helpers.rb"
require "google/cloud/security/private_ca/v1/certificate_authority_service/helpers" if ::File.file? helper_path

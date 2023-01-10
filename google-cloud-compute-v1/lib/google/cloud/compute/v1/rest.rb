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

require "google/cloud/compute/v1/accelerator_types/rest"
require "google/cloud/compute/v1/addresses/rest"
require "google/cloud/compute/v1/autoscalers/rest"
require "google/cloud/compute/v1/backend_buckets/rest"
require "google/cloud/compute/v1/backend_services/rest"
require "google/cloud/compute/v1/disk_types/rest"
require "google/cloud/compute/v1/disks/rest"
require "google/cloud/compute/v1/external_vpn_gateways/rest"
require "google/cloud/compute/v1/firewall_policies/rest"
require "google/cloud/compute/v1/firewalls/rest"
require "google/cloud/compute/v1/forwarding_rules/rest"
require "google/cloud/compute/v1/global_addresses/rest"
require "google/cloud/compute/v1/global_forwarding_rules/rest"
require "google/cloud/compute/v1/global_network_endpoint_groups/rest"
require "google/cloud/compute/v1/global_operations/rest"
require "google/cloud/compute/v1/global_organization_operations/rest"
require "google/cloud/compute/v1/global_public_delegated_prefixes/rest"
require "google/cloud/compute/v1/health_checks/rest"
require "google/cloud/compute/v1/image_family_views/rest"
require "google/cloud/compute/v1/images/rest"
require "google/cloud/compute/v1/instance_group_managers/rest"
require "google/cloud/compute/v1/instance_groups/rest"
require "google/cloud/compute/v1/instance_templates/rest"
require "google/cloud/compute/v1/instances/rest"
require "google/cloud/compute/v1/interconnect_attachments/rest"
require "google/cloud/compute/v1/interconnect_locations/rest"
require "google/cloud/compute/v1/interconnects/rest"
require "google/cloud/compute/v1/license_codes/rest"
require "google/cloud/compute/v1/licenses/rest"
require "google/cloud/compute/v1/machine_images/rest"
require "google/cloud/compute/v1/machine_types/rest"
require "google/cloud/compute/v1/network_attachments/rest"
require "google/cloud/compute/v1/network_edge_security_services/rest"
require "google/cloud/compute/v1/network_endpoint_groups/rest"
require "google/cloud/compute/v1/network_firewall_policies/rest"
require "google/cloud/compute/v1/networks/rest"
require "google/cloud/compute/v1/node_groups/rest"
require "google/cloud/compute/v1/node_templates/rest"
require "google/cloud/compute/v1/node_types/rest"
require "google/cloud/compute/v1/packet_mirrorings/rest"
require "google/cloud/compute/v1/projects/rest"
require "google/cloud/compute/v1/public_advertised_prefixes/rest"
require "google/cloud/compute/v1/public_delegated_prefixes/rest"
require "google/cloud/compute/v1/region_autoscalers/rest"
require "google/cloud/compute/v1/region_backend_services/rest"
require "google/cloud/compute/v1/region_commitments/rest"
require "google/cloud/compute/v1/region_disk_types/rest"
require "google/cloud/compute/v1/region_disks/rest"
require "google/cloud/compute/v1/region_health_check_services/rest"
require "google/cloud/compute/v1/region_health_checks/rest"
require "google/cloud/compute/v1/region_instance_group_managers/rest"
require "google/cloud/compute/v1/region_instance_groups/rest"
require "google/cloud/compute/v1/region_instances/rest"
require "google/cloud/compute/v1/region_network_endpoint_groups/rest"
require "google/cloud/compute/v1/region_network_firewall_policies/rest"
require "google/cloud/compute/v1/region_notification_endpoints/rest"
require "google/cloud/compute/v1/region_operations/rest"
require "google/cloud/compute/v1/region_security_policies/rest"
require "google/cloud/compute/v1/region_ssl_certificates/rest"
require "google/cloud/compute/v1/region_ssl_policies/rest"
require "google/cloud/compute/v1/region_target_http_proxies/rest"
require "google/cloud/compute/v1/region_target_https_proxies/rest"
require "google/cloud/compute/v1/region_target_tcp_proxies/rest"
require "google/cloud/compute/v1/region_url_maps/rest"
require "google/cloud/compute/v1/regions/rest"
require "google/cloud/compute/v1/reservations/rest"
require "google/cloud/compute/v1/resource_policies/rest"
require "google/cloud/compute/v1/routers/rest"
require "google/cloud/compute/v1/routes/rest"
require "google/cloud/compute/v1/security_policies/rest"
require "google/cloud/compute/v1/service_attachments/rest"
require "google/cloud/compute/v1/snapshots/rest"
require "google/cloud/compute/v1/ssl_certificates/rest"
require "google/cloud/compute/v1/ssl_policies/rest"
require "google/cloud/compute/v1/subnetworks/rest"
require "google/cloud/compute/v1/target_grpc_proxies/rest"
require "google/cloud/compute/v1/target_http_proxies/rest"
require "google/cloud/compute/v1/target_https_proxies/rest"
require "google/cloud/compute/v1/target_instances/rest"
require "google/cloud/compute/v1/target_pools/rest"
require "google/cloud/compute/v1/target_ssl_proxies/rest"
require "google/cloud/compute/v1/target_tcp_proxies/rest"
require "google/cloud/compute/v1/target_vpn_gateways/rest"
require "google/cloud/compute/v1/url_maps/rest"
require "google/cloud/compute/v1/vpn_gateways/rest"
require "google/cloud/compute/v1/vpn_tunnels/rest"
require "google/cloud/compute/v1/zone_operations/rest"
require "google/cloud/compute/v1/zones/rest"
require "google/cloud/compute/v1/version"

module Google
  module Cloud
    module Compute
      ##
      # To load just the REST part of this package, including all its services, and instantiate a REST client:
      #
      # @example
      #
      #     require "google/cloud/compute/v1/rest"
      #     client = ::Google::Cloud::Compute::V1::AcceleratorTypes::Rest::Client.new
      #
      module V1
      end
    end
  end
end

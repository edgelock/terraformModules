variable "name" {
  type        = string
  description = "(Required) The name of the virtual network peering. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type        = string
  description = "(Required) The name of the resource group in which to create the virtual network peering. Changing this forces a new resource to be created."
}

variable "virtual_network_name" {
  type        = string
  description = "(Required) The name of the virtual network. Changing this forces a new resource to be created."
}

variable "remote_virtual_network_id" {
  type        = string
  description = "(Required) The full Azure resource ID of the remote virtual network. Changing this forces a new resource to be created."
}

variable "allow_virtual_network_access" {
  type        = bool
  description = "(Required) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to true."
}

variable "allow_forwarded_traffic" {
  type        = bool
  description = "(Required) Controls if forwarded traffic from VMs in the remote virtual network is allowed. Defaults to false."
}

variable "allow_gateway_transit" {
  type        = bool
  description = "(Required) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network."
}

variable "use_remote_gateways" {
  type        = bool
  description = "(Required) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allow_gateway_transit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false."
}

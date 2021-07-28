# load these into terraform - workspace variables

variable "vsphere_user" {
  type = string
  description = "vCenter User ID"
}
variable "vsphere_password" {
  type = string
  description = "vCenter User Password"
}
variable "vsphere_server" {
  type = string
  description = "vCenter Host/IP"
}
# name of new VM being cloned
variable "vm_name" {
  type = string
  description = "VM Name"
}






output "resource_group_name" {

   value="${azurerm_resource_group.myterraformgroup.name}"

}

output "network_interface_id" {

   value="${azurerm_network_interface.myterraformnic.id}"

}

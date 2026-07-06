output "maintenance_assignment_virtual_machines" {
  description = "All maintenance_assignment_virtual_machine resources"
  value       = azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines
}
output "maintenance_assignment_virtual_machines_location" {
  description = "List of location values across all maintenance_assignment_virtual_machines"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : v.location]
}
output "maintenance_assignment_virtual_machines_maintenance_configuration_id" {
  description = "List of maintenance_configuration_id values across all maintenance_assignment_virtual_machines"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : v.maintenance_configuration_id]
}
output "maintenance_assignment_virtual_machines_virtual_machine_id" {
  description = "List of virtual_machine_id values across all maintenance_assignment_virtual_machines"
  value       = [for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : v.virtual_machine_id]
}


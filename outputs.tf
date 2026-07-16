output "maintenance_assignment_virtual_machines_id" {
  description = "Map of id values across all maintenance_assignment_virtual_machines, keyed the same as var.maintenance_assignment_virtual_machines"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "maintenance_assignment_virtual_machines_location" {
  description = "Map of location values across all maintenance_assignment_virtual_machines, keyed the same as var.maintenance_assignment_virtual_machines"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : k => v.location if v.location != null && length(v.location) > 0 }
}
output "maintenance_assignment_virtual_machines_maintenance_configuration_id" {
  description = "Map of maintenance_configuration_id values across all maintenance_assignment_virtual_machines, keyed the same as var.maintenance_assignment_virtual_machines"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : k => v.maintenance_configuration_id if v.maintenance_configuration_id != null && length(v.maintenance_configuration_id) > 0 }
}
output "maintenance_assignment_virtual_machines_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all maintenance_assignment_virtual_machines, keyed the same as var.maintenance_assignment_virtual_machines"
  value       = { for k, v in azurerm_maintenance_assignment_virtual_machine.maintenance_assignment_virtual_machines : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}


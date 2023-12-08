locals {
  resource_group_name="plan-grp"
  location="North Europe"
  virtual_network={
    name="app-network"
    address_space="10.0.0.0/16"
  }

  networksecuritygroup_rules=[
    {
      priority=200
      destination_port_range="3389"
    },
    {
     priority=300
      destination_port_range="80" 
    }
  ]

}
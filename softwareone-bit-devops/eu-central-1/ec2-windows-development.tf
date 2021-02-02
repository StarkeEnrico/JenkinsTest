module "ievm0001" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "ievm0001"
  instance_type            = "t3.xlarge"
  description              = "Scranton Office Application Server"
  os_version               = "WindowsServer2019"
  os_type                  = "GUI"
  domain_name              = "domain.global"
  availability_zone        = "A"
  service_level_class      = "C"
  owned_by                 = "mikolaj.birecki"
  managed_by               = "mikolaj.birecki"
  created_by               = "mikolaj.birecki"
  cost_center              = "15.10"
  system_data_volume_size  = "40"
  vpc_id                   = ""
  nic_subnet_locator       = "Application"
  nic_private_ip_addresses = [ "10.0.0.2" ]
  security_group_scenario  = "ScrantonOfficeServer"
  security_group_suffix    = [ "Lan","Wan","Datacenter" ]
  monitoring               = true
  ssm_document_domainjoin  = "SWO-BCWindowsADJoin-domain-global-d-996728e3d6"
  elb_instance_locator     = "not_set"
  backup                   = true
  cloudwatch_sns_topics     = []
  additional_tags          = {
      "aws-migration-project-id" = "MPE14143"
      "map-migrated"             = ""
      "bit:Reference"            = ""
  }
}


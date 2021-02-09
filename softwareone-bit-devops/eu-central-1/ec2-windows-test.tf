module "detvs01169" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01169"
  instance_type            = "t3.micro"
  description              = "Temporary Test server"
  os_version               = "WindowsServer2019"
  os_type                  = "Core"
  domain_name              = "domain.global"
  availability_zone        = "B"
  service_level_class      = "D"
  owned_by                 = "enrico.starke"
  managed_by               = "enrico.starke"
  created_by               = "BITCloud/job/Create_EC2_Windows_TST"
  cost_center              = "15.10"
  system_data_volume_size  = "40"
  vpc_id                   = "vpc-02d82d26468e360b4"
  nic_subnet_locator       = "Infrastructure"
  nic_private_ip_addresses = [ "10.99.23.48" ]
  security_group_scenario  = "Jenkins"
  security_group_suffix    = [ "Local","Datacenter","WAN" ]
  monitoring               = true
  ssm_document_domainjoin  = "SWO-BCWindowsADJoin-domain-global-d-996728e3d6"
  elb_instance_locator     = "n/a"
  backup                   = true
  cloudwatch_sns_topics     = []
  additional_tags          = {
      "aws-migration-project-id" = "MPE14143"
      "map-migrated"             = "d-server-abcd1234"
      "bit:Reference"            = "JenkinsPiplineTest"
  }
}

module "detvs01172" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01172"
  instance_type            = "t3.micro"
  description              = "Temporary Test server"
  os_version               = "WindowsServer2019"
  os_type                  = "Core"
  domain_name              = "domain.global"
  availability_zone        = "B"
  service_level_class      = "D"
  owned_by                 = "enrico.starke"
  managed_by               = "enrico.starke"
  created_by               = "BITCloud/job/Create_EC2_Windows_TST"
  cost_center              = "15.10"
  system_data_volume_size  = "40"
  vpc_id                   = "vpc-02d82d26468e360b4"
  nic_subnet_locator       = "Infrastructure"
  nic_private_ip_addresses = [ "10.99.23.51" ]
  security_group_scenario  = "Jenkins"
  security_group_suffix    = [ "Local","Datacenter","WAN" ]
  monitoring               = true
  ssm_document_domainjoin  = "SWO-BCWindowsADJoin-domain-global-d-996728e3d6"
  elb_instance_locator     = "n/a"
  backup                   = true
  cloudwatch_sns_topics     = []
  additional_tags          = {
      "aws-migration-project-id" = "MPE14143"
      "map-migrated"             = "d-server-abcd1234"
      "bit:Reference"            = "JenkinsPiplineTest"
  }
}

module "detvs01185" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01185"
  instance_type            = "t3.micro"
  description              = "Temporary Test server"
  os_version               = "WindowsServer2019"
  os_type                  = "Core"
  domain_name              = "domain.global"
  availability_zone        = "B"
  service_level_class      = "D"
  owned_by                 = "enrico.starke"
  managed_by               = "enrico.starke"
  created_by               = "BITCloud/job/Apply_Terraform_Workspace"
  cost_center              = "15.10"
  system_data_volume_size  = "40"
  vpc_id                   = "vpc-02d82d26468e360b4"
  nic_subnet_locator       = "Infrastructure"
  nic_private_ip_addresses = [ "10.99.23.54" ]
  security_group_scenario  = "Jenkins"
  security_group_suffix    = [ "Local","Datacenter","WAN" ]
  monitoring               = true
  ssm_document_domainjoin  = "SWO-BCWindowsADJoin-domain-global-d-996728e3d6"
  elb_instance_locator     = "n/a"
  backup                   = true
  cloudwatch_sns_topics     = []
  additional_tags          = {
      "aws-migration-project-id" = "MPE14143"
      "map-migrated"             = "d-server-abcd1234"
      "bit:Reference"            = "JenkinsPiplineTest"
  }
}

module "detvs01188" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01188"
  instance_type            = "t3.micro"
  description              = "Temporary Test server"
  os_version               = "WindowsServer2019"
  os_type                  = "Core"
  domain_name              = "domain.global"
  availability_zone        = "B"
  service_level_class      = "D"
  owned_by                 = "enrico.starke"
  managed_by               = "enrico.starke"
  created_by               = "BITCloud/job/Apply_Terraform_Workspace"
  cost_center              = "15.10"
  system_data_volume_size  = "40"
  vpc_id                   = "vpc-02d82d26468e360b4"
  nic_subnet_locator       = "Infrastructure"
  nic_private_ip_addresses = [ "10.99.23.57" ]
  security_group_scenario  = "Jenkins"
  security_group_suffix    = [ "Local","Datacenter","WAN" ]
  monitoring               = true
  ssm_document_domainjoin  = "SWO-BCWindowsADJoin-domain-global-d-996728e3d6"
  elb_instance_locator     = "n/a"
  backup                   = true
  cloudwatch_sns_topics     = []
  additional_tags          = {
      "aws-migration-project-id" = "MPE14143"
      "map-migrated"             = "d-server-abcd1234"
      "bit:Reference"            = "JenkinsPiplineTest"
  }
}


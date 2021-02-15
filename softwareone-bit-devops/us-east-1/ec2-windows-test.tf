module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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

module "detvs01214" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01214"
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
  nic_private_ip_addresses = [ "10.99.23.71" ]
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

module "detvs01215" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01215"
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
  nic_private_ip_addresses = [ "10.99.23.72" ]
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

module "detvs01216" {
  source                   = "bitcloud-terraform.softwareone.com/BITCloud/module-ec2-instance-windows/aws"
  version                  = "0.0.31"
  instance_name            = "detvs01216"
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
  nic_private_ip_addresses = [ "10.99.23.73" ]
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


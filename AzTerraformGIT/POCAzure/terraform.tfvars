
my = {

# SUBSCRIPTION
subscription_name = "ms-poc"

#RG INFO 
rg1loc 	 = "Central India"
rg1name  = "IN-HUB-P-RG"
#VNET INFO
vnet1name= "IN-HUB-P-VNET1"
vnet1cidr= "10.90.0.0/16"

vnet2name= "IN-SPO-P-VNET2"
vnet2cidr= "10.91.0.0/16"

#SUBNET INFO
subnet1name = "IN-HUB-P-SNET01"
subnet2name = "IN-HUB-P-SNET02"
subnet3name = "AzureBastionSubnet"
subnet4name = "IN-SPO-P-VSNET01"



subnet1cidr = "10.90.1.0/24" 
subnet2cidr = "10.90.2.0/24"
subnet3cidr = "10.90.3.0/26"
subnet4cidr = "10.91.1.0/24"

#MS SQL SERVER INFO
mssql_server1_name="in-spo-p-mssql-server01"
mssql_server1_username="sqladmin"
mssql_server1_password="toyo1234@AAAA"
version="12.0"

mssql_db1_name = "in-spo-p-mssql-db01"
mssql_db1_collation = "SQL_Latin1_General_CP1_CI_AS"
mssql_db1_license_type = "LicenseIncluded"
mssql_db1_max_size_gb = "4"
mssql_db1_read_scale = "false"
mssql_db1_sku_name = "S0"
mssql_db1_zone_redundant = "false"
mssql_db1_maintenance_configuration_name = "SQL_Default"
mssql_db1_storage_account_type = "LRS"




#APP SERVICE ENV
app_service_env1_name = "in-spo-p-appsenv01"
allowed_user_ip_cidrs = ["11.22.33.44/32", "55.66.77.0/24"]

# APP SERVICE PLAN
app_service_plan1_name = "in-Hub-P-ASP01"
app_service_plan1_kind = "Windows"

# APP Service
app_service1_name = "IN-SPO-P-AS01-RANU"


#NIC INFO
nic1name = ""
nic2name = ""
nic3name = ""
#PUBLIC IP INFO
publicip1name = "IN-P-PIP001-FW"
publicip2name = "IN-P-PIP002-BST"


#PRIVATE LINK INFO
privatelink1name = ""

#NSG INFO
nsg1name = ""

# FIREWALL INFO
firewall1name = "IN-P-FW001"

#FIREWALL POLICY
firewallpolicy1name ="IN-P-FWP001"
# FIREWALL POLICY RULE COLLECTION
policy_rule_collection_group_1_name = "IN-P-FWRC001"
policy_network_rule_collection_1_name = "IN-P-FWRC002"


#VIRTUAL MACHINE INFO
vmwin1_name = ""
vmwin1_size = ""
vmwin1_admin_username = ""
vmwin1_admin_password = ""
vmwin1_disk_name = ""
vmwin1_disk_size = ""

vmwin1_data_disk1_name = ""
vmwin1_data_disk1_size = "" # IN GB

#VM EXTENTION INFO
vmwin1_ext_name = "AADLoginForWindows"
vmwin1_ext_type_handler_version = "1.0"

#PRIVATE ENDPOINT INFO
private_endpoint1_name = ""

# PRIVATE DNS ZONE
private_dns_zone1_name = ""


# BASTION HOST INFO
bastion1name = "IN-P-BST001"

# APPLICATION GATEWAY
application_gateway1_name = ""

#VNET PEERING
peering1_name = "IN-P-PEER001-from_SecurityGovernance_to_P-Systems"
peering2_name = "IN-P-PEER002-from_SecurityGovernance_to_E-Systems"
peering3_name = "IN-P-PEER003-from_SecurityGovernance_to_EPC-Hub"
peering4_name = "IN-P-PEER004-from_SecurityGovernance_to_PIS"
peering5_name = "IN-P-PEER005-from_SecurityGovernance_to_C-Systems"


# DATA SECTION VALUES ARE FROM DIFFERENT SUBSCRIPTIONS.
data_sa1_name = "ineystemspsa001"
data_sa1_rg = "IN-E-Systems-P-RG"

data_vnet1_name ="IN-P-Systems-P-VNET"
data_vnet1_rg   ="IN-P-Systems-P-RG"

data_vnet2_name ="IN-E-Systems-P-VNET"
data_vnet2_rg   ="IN-E-Systems-P-RG"

data_vnet3_name ="IN-EPC-Hub-P-VNET"
data_vnet3_rg   ="IN-EPC-Hub-P-RG"

data_vnet4_name ="IN-PIS-P-VNET"
data_vnet4_rg   ="IN-PIS-P-RG"

data_vnet5_name ="IN-C-Systems-P-VNET"
data_vnet5_rg   ="IN-C-Systems-P-RG"

}
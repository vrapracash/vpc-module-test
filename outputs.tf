# output "vpc_id" {
#     value = module.vpc.vpc_id
# }

# output "public_subnet_ids" {
#     value = module.vpc.public_subnet_ids
# }
# output "public_subnet_ids" {
#     value = module.vpc.public_subnet_ids
# }

# output "az_info" {
#     value = module.vpc.az_info
# }

# # output "default_vpc_info" {
# #     value = module.vpc.default_vpc_info
# # }

# # output "main_route_table_info" {
# #     value = module.vpc.main_route_table_info
# # Name is your choice (vpc_id) in this output.tf file as this is created by user
output "vpc_id" {
    value = module.vpc.vpc_id
}
# name az_info is your choice
output "az_info" { 
    value = module.vpc.az_info
}
variable "cli_usr_access_key" {
  type    = string
  default = "Here is my accsess key" 
}
variable "cli_usr_secret_key" {
  type    = string
  default = "Here is my secret key" 
}
variable "region" {
  type    = string
  default = "eu-west-1" 
}
variable "tags" {
  type        = map(string)
  description = "mapping of tags to assign to the instance"
  default = {
    terraform = "true"
    Name      = "terraform-instance"
  }
}
variable "key_name" {
  type        = string
  description = "ssh key to connect to instance"
  default     = "ireland_key" 
}
variable "instance_type" {
  type        = string
  description = "instance type for the instance"
  default     = "t2.micro" 
}
variable "ami_id" {
  type        = string
  description = "os image id for the instance. use free-tier ami id before runnning to avoid unwanted cost"
  default     = "ami-00169914e6299b8e0" 
}
variable "subnet_id" {
  type        = string
  description = "subnet id to launch the instance in"
  default     = "subnet-0610bd579f5e459e7"
}
variable "vpc_id" {
  type        = string
  description = "vpc"
  default     = "vpc-06d07c79787ed6a04" 
}
variable "availability_zone" {
  type        = string
  description = "az to start the instance in"
  default     = "eu-west-1a" 
}
variable "instance_count" {
  type        = number
  description = "instances count"
  default     = 1
}

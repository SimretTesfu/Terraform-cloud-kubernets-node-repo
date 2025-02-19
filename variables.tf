
variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "kubernets"
}
variable "key_name" {
  description = "enter your keyname"
  type        = string
  default = "bendar"
}
variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}
variable "ami" {
  description = "Instance type"
  type        = string
  default     = "ami-0a0e5d9c7acc336f1"
}

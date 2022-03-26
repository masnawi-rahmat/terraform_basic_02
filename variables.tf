# terraform_basic_02
# this terraform is created by masnawi rahmat
# in Generation SG/Temasek Poly SGUPMSCT Cloud Support and DevOps Bootcamp cohort no 4 Yr 2022
# this terraform is created with learning purpose more than optimisation in mind
# this terraform code with variables create an 'imaginary' company (company_x) and its departments as directory and subdirectories with randomnised department head name created in respective txt files
# objectives of this terraform code is to give you the basic understanding of how terraform with variables work by using the 'local_file' & 'random_pet' resources to:
# (1) create directory and subdirectories in your local machine
# (2) create txt files (with randomly created 'content(s)') in the subdirectories
# please substitute 'your_user_name' in 'default' (ie. "foo") in variable.tf with your own user name
# go ahead and change the the directory/subdirectries, file name in the variables.tf and apply and re-apply the terraform code and see what happen

variable "your_user_name" {
  default     = "foo"
  description = "your user name"
}
variable "company" {
  default     = "company_x"
  description = "company folder"
}
variable "ceo" {
  default     = "ceo_office"
  description = "ceo office subfolder"
}
variable "hr" {
  default     = "hr_department"
  description = "hr dept subfolder"
}
variable "it" {
  default     = "it_department"
  description = "it dept subfolder"
}

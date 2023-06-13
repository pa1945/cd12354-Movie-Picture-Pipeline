variable "k8s_version" {
  default = "1.25"
}

variable "enable_private" {
  default = false
}

variable "public_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "a"
}

variable "private_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "b"
}

variable "eks_cluster_name_uda" {
  type        = string
  description = "Udacity cluster name"
  default     = "clusterpaf1945"
}

variable "repo_frontend" {
  type        = string
  description = "GitHub frontend folder"
  default     = "frontend"
}


variable "repo_backend" {
  type        = string
  description = "GitHub backend folder"
  default     = "backend"
}

variable "loc" {
    description = "Default Azure region"
    default     =   "South East Asia"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}
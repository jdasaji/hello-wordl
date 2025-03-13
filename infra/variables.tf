variable "subscription_id" {
  description = "The subscription ID for Azure"
  type        = string
}

variable "location" {
  description = "The location for the resources"
  type        = string
  default     = "canadacentral"
}

variable "sku_name" {
  description = "The SKU name for the App Service Plan"
  type        = string
  default     = "B1"
}

variable "node_version" {
  description = "The Node.js version for the web app"
  type        = string
  default     = "16-lts"
}
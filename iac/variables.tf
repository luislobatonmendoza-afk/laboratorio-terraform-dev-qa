variable "web_server_port" {
  description = "Puerto externo del frontend para cada ambiente"
  type        = map(number)
}

variable "api_server_port" {
  description = "Puerto externo del backend para cada ambiente"
  type        = map(number)
}

variable "database_port" {
  description = "Puerto externo de PostgreSQL para cada ambiente"
  type        = map(number)
}

variable "frontend_replicas" {
  description = "Cantidad de replicas del frontend por ambiente"
  type        = map(number)
}

variable "backend_replicas" {
  description = "Cantidad de replicas del backend por ambiente"
  type        = map(number)
}
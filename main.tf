# 为系统管理员创建自定义权限策略

module "network" {
  source = "./modules/network"
  zone   = var.zone
}

module "identity" {
  source   = "./modules/identity"
  language = var.language
}




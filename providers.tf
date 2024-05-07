terraform {
    required_providers {
        yandex = {
            source = "yandex-cloud/yandex"
        }
    }
    
 }

provider "yandex" {
    token = var.token
    folder_id = "b1gfgm8a8510rj0c2s3a"
    zone = "ru-central1-a"
   
 }

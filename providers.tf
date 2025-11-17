terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.129.0"
    }
  }

  required_version = "1.13.5"
}

provider "yandex" {
  token                    = "y0__xDRkbeDARjB3RMg_da_mRU86GtvwWlXQk3BlRcHUhXRw4NnXQ"
  cloud_id                 = var.cloud_id
  folder_id                = var.folder_id
  zone 			   = "ru-central1-d"
  #service_account_key_file = file("/home/avdevninsr1/tankist-terraform/authorized_key.json")
}

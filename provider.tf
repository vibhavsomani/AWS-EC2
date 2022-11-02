terraform {
    required_version = ">=1.1.8"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = ">=3.0"
      }

      /* vault = {
        source = "hashicorp/vault"
        version = "3.1.1"
      } */
    }
}

provider "aws" {
    /* shared_credentials_files = ["$HOME/.aws/credentials"]
    profile = "default" */
    access_key = "xxx"
    secret_key = "xxx/xxx"
}

/* provider "vault" {
    auth_login {
      path = "auth/approle/login"

      parameters = {
        role_id = var.login_approle_role_id
        secret_id = var.login_approle_secrete_id
      }
    }
} */

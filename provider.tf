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
    access_key = "AKIA5ELEUIEBGNE3I34V"
    secret_key = "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"
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
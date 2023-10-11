terraform {
    required_version = ">= 0.12"
    required_providers {
        google = {
        source  = "hashicorp/google"
        version = "3.5.0"
        }
    }
    backend "gcs" {
    }
}
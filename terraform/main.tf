provider "google" {
		  project = "vision-ai-project-409510"
		  region  = "us-central1"
		}
 
		resource "google_pubsub_topic" "pubsub_topic" {
		  name = "my-terraform-topic"
		}
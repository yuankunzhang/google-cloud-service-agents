output "artifactregistry_connection" {
  description = "Artifact Registry service agent."
  value       = "service-${var.project_number}@gcp-sa-artifactregistry.iam.gserviceaccount.com"
}

output "bigquery_connection" {
  description = "BigQuery Connection service agent."
  value       = "service-${var.project_number}@gcp-sa-bigqueryconnection.iam.gserviceaccount.com"
}

output "bigquery_data_transfer" {
  description = "BigQuery Data Transfer service agent."
  value       = "service-${var.project_number}@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
}

# https://cloud.google.com/iam/docs/service-accounts#google-managed_service_accounts
output "cloud_api" {
  description = "Google APIs service agent."
  value       = "${var.project_number}@cloudservices.gserviceaccount.com"
}

output "cloud_asset" {
  description = "Cloud Asset service agent."
  value       = "service-${var.project_number}@gcp-sa-cloudasset.iam.gserviceaccount.com"
}

output "cloud_build" {
  description = "Cloud Build service agent."
  value       = "service-${var.project_number}@gcp-sa-cloudbuild.iam.gserviceaccount.com"
}

output "cloud_composer" {
  description = "Cloud Composer service agent."
  value       = "service-${var.project_number}@cloudcomposer-accounts.iam.gserviceaccount.com"
}

output "cloud_dataflow" {
  description = "Cloud Dataflow service agent."
  value       = "service-${var.project_number}@dataflow-service-producer-prod.iam.gserviceaccount.com"
}

output "cloud_data_loss_prevention" {
  description = "Cloud Data Loss Prevention service agent."
  value       = "service-${var.project_number}@dlp-api.iam.gserviceaccount.com"
}

output "cloud_dataprep" {
  description = "Cloud Dataprep service agent."
  value       = "service-${var.project_number}@trifacta-gcloud-prod.iam.gserviceaccount.com"
}

output "cloud_dataproc" {
  description = "Cloud Dataproc service agent."
  value       = "service-${var.project_number}@dataproc-accounts.iam.gserviceaccount.com"
}

output "cloud_functions" {
  description = "Cloud Functions service agent."
  value       = "service-${var.project_number}@gcf-admin-robot.iam.gserviceaccount.com"
}

output "cloud_iot" {
  description = "Cloud IoT Core service agent."
  value       = "service-${var.project_number}@gcp-sa-cloudiot.iam.gserviceaccount.com"
}

output "cloud_memorystore_redis" {
  description = "Cloud Memorystore Redis service agent."
  value       = "service-${var.project_number}@cloud-redis.iam.gserviceaccount.com"
}

output "cloud_ml" {
  description = "Cloud ML Engine service agent."
  value       = "service-${var.project_number}@cloud-ml.google.com.iam.gserviceaccount.com"
}

output "cloud_scheduler" {
  description = "Cloud Scheduler service agent."
  value       = "service-${var.project_number}@gcp-sa-cloudscheduler.iam.gserviceaccount.com"
}

output "cloud_source_repositories" {
  description = "Cloud Source Repositories service agent."
  value       = "service-${var.project_number}@sourcerepo-service-accounts.iam.gserviceaccount.com"
}

output "cloud_tpu" {
  description = "Cloud TPU service agent."
  value       = "service-${var.project_number}@cloud-tpu.iam.gserviceaccount.com"
}

output "compute_engine" {
  description = "Compute Engine service agent."
  value       = "service-${var.project_number}@compute-system.iam.gserviceaccount.com"
}

output "container_analysis" {
  description = "Container Analysis service agent."
  value       = "service-${var.project_number}@container-analysis.iam.gserviceaccount.com"
}

output "container_engine" {
  description = "Container Engine service agent."
  value       = "service-${var.project_number}@container-engine-robot.iam.gserviceaccount.com"
}

output "container_registry" {
  description = "Container Registry service agent."
  value       = "service-${var.project_number}@containerregistry.iam.gserviceaccount.com"
}

output "container_scanning" {
  description = "Container Scanning service agent."
  value       = "service-${var.project_number}@gcp-sa-containerscanning.iam.gserviceaccount.com"
}

output "cloud_file_storage" {
  description = "Cloud File Storage service agent."
  value       = "service-${var.project_number}@cloud-filer.iam.gserviceaccount.com"
}

output "cloud_pubsub" {
  description = "Cloud Pub/Sub service agent."
  value       = "service-${var.project_number}@gcp-sa-pubsub.iam.gserviceaccount.com"
}

output "cloud_run" {
  description = "Cloud Run service agent."
  value       = "service-${var.project_number}@serverless-robot-prod.iam.gserviceaccount.com"
}

output "cloud_storage_transfer" {
  description = "Cloud Storage Transfer service agent."
  value       = "project-${var.project_number}@storage-transfer-service.iam.gserviceaccount.com"
}

output "cloud_web_security_scanner" {
  description = "Cloud Web Security Scanner service agent."
  value       = "service-${var.project_number}@gcp-sa-websecurityscanner.iam.gserviceaccount.com"
}

output "endpoints_consumer_portal" {
  description = "Endpoints Consumer Portal service agent."
  value       = "service-${var.project_number}@endpoints-portal.iam.gserviceaccount.com"
}

output "firebase_rules" {
  description = "Firebase Rules service agent."
  value       = "service-${var.project_number}@firebase-rules.iam.gserviceaccount.com"
}

output "firestore" {
  description = "Firestore service agent."
  value       = "service-${var.project_number}@gcp-sa-firestore.iam.gserviceaccount.com"
}

output "service_networking" {
  description = "Service Networking service agent."
  value       = "service-${var.project_number}@service-networking.iam.gserviceaccount.com"
}

output "vpcaccess" {
  description = "Serverless VPC Access service agent."
  value       = "service-${var.project_number}@gcp-sa-vpcaccess.iam.gserviceaccount.com"
}

# Google Cloud Service Agents

Google Cloud Service Agents are special service accounts [managed by Google Cloud](https://cloud.google.com/iam/docs/service-accounts#google-managed). They are used by Google Cloud Services to run internal processes so that user requested operations can be fulfilled. A service agent has the following pattern:

```
service-PROJECT_NUMBER@SERVICE_NAME.iam.gserviceaccount.com
```

This module consumes a Google Cloud project number and exposes a list of service agents.

## Usage

```tf
module "agents" {
  source = "/path/to/this/module"

  project_number = "project-number"
}

# Example: refer to the Cloud Build service agent.
cloud_build_servic_agent = module.agents.cloud_build
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| project\_number | The numeric identifier of the Google project. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| bigquery\_connection | BigQuery Connection service agent. |
| bigquery\_data\_transfer | BigQuery Data Transfer service agent. |
| cloud\_asset | Cloud Asset service agent. |
| cloud\_build | Cloud Build service agent. |
| cloud\_composer | Cloud Composer service agent. |
| cloud\_data\_loss\_prevention | Cloud Data Loss Prevention service agent. |
| cloud\_dataflow | Cloud Dataflow service agent. |
| cloud\_dataprep | Cloud Dataprep service agent. |
| cloud\_dataproc | Cloud Dataproc service agent. |
| cloud\_file\_storage | Cloud File Storage service agent. |
| cloud\_functions | Cloud Functions service agent. |
| cloud\_iot | Cloud IoT Core service agent. |
| cloud\_memorystore\_redis | Cloud Memorystore Redis service agent. |
| cloud\_ml | Cloud ML Engine service agent. |
| cloud\_pubsub | Cloud Pub/Sub service agent. |
| cloud\_run | Cloud Run service agent. |
| cloud\_scheduler | Cloud Scheduler service agent. |
| cloud\_source\_repositories | Cloud Source Repositories service agent. |
| cloud\_storage\_transfer | Cloud Storage Transfer service agent. |
| cloud\_tpu | Cloud TPU service agent. |
| cloud\_web\_security\_scanner | Cloud Web Security Scanner service agent. |
| compute\_engine | Compute Engine service agent. |
| container\_analysis | Container Analysis service agent. |
| container\_engine | Container Engine service agent. |
| container\_registry | Container Registry service agent. |
| container\_scanning | Container Scanning service agent. |
| endpoints\_consumer\_portal | Endpoints Consumer Portal service agent. |
| firebase\_rules | Firebase Rules service agent. |
| service\_networking | Service Networking service agent. |
| vpcaccess | Serverless VPC Access service agent. |


module "team-name-role" {
  source      = "../"
  role_id     = "some.standard.iam.role"
  org_id      = "1234567890"
  title       = "some Standard Role"
  stage       = "BETA"
  description = "Custom IAM provides predefined roles that give granular access to specific Google Cloud resources and prevent unwanted access to other resources for Analytics team in Google Cloud Platform."
  permissions = [
    # BigQuery Permissions
    "bigquery.bireservations.get",
    "bigquery.bireservations.update",
    "bigquery.capacityCommitments.create",
    "bigquery.capacityCommitments.get",
    "bigquery.capacityCommitments.list",
    "bigquery.config.get",
    "bigquery.config.update",
    "bigquery.transfers.update",

    #Compute Engine Permissions
    "compute.addresses.get",
    "compute.addresses.list",
    "compute.backendBuckets.get",
    "serviceusage.quotas.get",
    "serviceusage.services.get",
    "serviceusage.services.list",

    #Firebase Realtime DB Viewer
    "firebase.clients.get",
    "firebase.projects.get",
    "firebasedatabase.instances.get",
    "firebasedatabase.instances.list",

    #GCS Roles
    "storage.buckets.create",
    "storage.buckets.get",
    "storage.objects.update",

    #MISC
    "resourcemanager.projects.get",
    "resourcemanager.projects.list"
  ]
}
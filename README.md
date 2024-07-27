# gcp-bqload-cloudbuild-repo
Code repo to load the data in BigQuery dataset.table.

## Steps to load the data and deploy the code in CloudRun service of GCP.
* This application is based on Flask python framework.
* Uplaod the "us-states.csv" into the cloud storage bucket.
* Create bigquery dataset and table schema with the help of "create-bigquery-table.sql".
* Script "main.py" will read the data from cloud storage bucket and load into bigquery table.

### Cloudbuild steps
* "cloudbuild.yaml" will trigger the auto build.
* Create docker image of applciation.
* Upload the docker image into artifact registory
* Execute unit testcase.
* Deploy the code on cloud run.

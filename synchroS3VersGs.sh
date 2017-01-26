docker run --rm -ti --volumes-from gcloud-config google/cloud-sdk gsutil -m rsync -r s3://buckettosync gs://destinationbucket

#!/bin/bash
gcloud auth activate-service-account account-name@my-project-id.iam.gserviceaccount.com --key-file ./GoogleServiceAccountCred.json --project my-project-id \
	&& cat awscred >> /.config/gcloud/legacy_credentials/account-name@my-project-id.iam.gserviceaccount.com/.boto \
	&& cat /.config/gcloud/legacy_credentials/account-name@my-project-id.iam.gserviceaccount.com/.boto

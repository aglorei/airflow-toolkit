#!/bin/bash
# gcloud secrets versions access latest --secret='terraform-secret'
export TERRAFORM_SECRET=$(gcloud secrets versions access latest --secret='terraform-secret')
echo $TERRAFORM_SECRET > service_account.json
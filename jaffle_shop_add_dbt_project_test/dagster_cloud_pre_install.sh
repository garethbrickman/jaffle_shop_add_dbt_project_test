#!/bin/bash
set -e

echo "Starting dagster_cloud_pre_install.sh..."

ls -lah

# Update package lists
# apt-get update

# echo "Prepare DBT project for deployment"
# python -m pip install pip --upgrade
# cd project-repo/${{ env.DAGSTER_PROJECT_NAME }}
# pip install . --upgrade --upgrade-strategy eager
# dagster-dbt project prepare-and-package --file ${{ env.DAGSTER_PROJECT_NAME }}/project.py


echo "Pre-install script completed successfully."
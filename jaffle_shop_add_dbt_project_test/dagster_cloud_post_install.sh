#!/bin/bash
set -e

echo "Starting dagster_cloud_post_install.sh"

ls -lah

echo "Prepare DBT project for deployment"
python -m pip install pip --upgrade
pip install . --upgrade --upgrade-strategy eager
dagster-dbt project prepare-and-package --file ${DAGSTER_PROJECT_NAME}/project.py

echo "Post-install script completed successfully."
from setuptools import find_packages, setup

setup(
    name="jaffle_shop_add_dbt_project_test",
    version="0.0.1",
    packages=find_packages(),
    package_data={
        "jaffle_shop_add_dbt_project_test": [
            "dbt-project/**/*",
        ],
    },
    install_requires=[
        "dagster",
        "dagster-cloud",
        "dagster-dbt",
        "dbt-duckdb<1.10",
	"cowsay"
    ],
    extras_require={
        "dev": [
            "dagster-webserver",
        ]
    },
)


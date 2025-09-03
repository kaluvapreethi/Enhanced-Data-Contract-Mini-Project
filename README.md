Enhanced Data Contract Mini-Project
This repository contains a simple, yet comprehensive, data pipeline project to demonstrate the principles of data contracts. The pipeline uses a set of open-source tools—dbt for transformations, Great Expectations for validation, and JSON schemas for contracts—to ensure data quality and integrity from source to final analytical table.
Project Highlights
* Data Contracts: Data schemas are explicitly defined using JSON files for both raw event and user profile data.
* Data Transformation: dbt is used to model the raw data, including a join operation to enrich pageview events with user profile information.
* Data Validation: Great Expectations runs a series of checks on all data stages (raw, staged, and final) to enforce the data contracts and ensure quality.
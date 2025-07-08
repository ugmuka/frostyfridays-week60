# Frosty Fridays - Week 48 (Intermediate)

This repository contains the solution for the Frosty Fridays Week 60 (Intermediate) challenge.

For more details on the challenge, refer to the [Frosty Friday blog post](https://frostyfriday.org/blog/2023/08/25/week-60-intermediate/).

## Project Overview

This project is a part of the Frosty Fridays coding challenges and focuses on deploying SQL scripts for notifications and alerts. The implementation uses Snowflake's SQL capabilities to streamline the execution of these tasks.

## Prerequisites

Before deploying the scripts, ensure the following:

1. **Snowflake SQL CLI (`snow sql`)**: The Snowflake SQL CLI must be installed and configured to connect to your Snowflake account. Check the [Snowflake CLI documentation](https://docs.snowflake.com/en/user-guide/snowsql.html) for setup instructions.
2. **SQL Scripts**: The repository contains the following SQL scripts:
   - `src/notification.sql`: Implements the logic for sending notifications.
   - `src/alert.sql`: Implements the logic for alerts.

## Deployment Instructions

To deploy the solution, execute the following commands:

```bash
$ snow sql -q '!source src/xxx.sql'
```

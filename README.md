# Frosty Fridays - Week 60 (Intermediate)

This repository contains the solution for the Frosty Fridays Week 60 (Intermediate) challenge.

For more details on the challenge, refer to the [Frosty Friday blog post](https://frostyfriday.org/blog/2023/08/25/week-60-intermediate/).

## Project Overview

This project is a part of the Frosty Fridays coding challenges and focuses on phonetic name matching using Snowflake's SQL capabilities. The challenge involves finding similar-sounding names in a database to improve client matching for a call center.

## Prerequisites

Before deploying the scripts, ensure the following:

1. **Snowflake SQL CLI (`snow sql`)**: The Snowflake SQL CLI must be installed and configured to connect to your Snowflake account. Check the [Snowflake CLI documentation](https://docs.snowflake.com/en/user-guide/snowsql.html) for setup instructions.
2. **SQL Scripts**: The repository contains the following SQL scripts:
   - `src/setup.sql`: Creates the database, schema, and sample data table with test names
   - `src/solution.sql`: Implements phonetic name matching using SOUNDEX function

## Deployment Instructions

To deploy the solution, execute the following commands:

```bash
# Initialize the database and sample data
$ snow sql -q '!source src/setup.sql'

# Run the phonetic matching solution
$ snow sql -q '!source src/solution.sql'
```

# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Frosty Fridays Week 60 (Intermediate) challenge solution focused on Snowflake SQL development. The project uses Snowflake's SQL capabilities for data processing and is configured to work with the Snowflake CLI.

## Development Setup

Initialize the project:
```bash
make init
```

This command:
- Syncs dependencies using `uv sync`
- Sets proper permissions on the config file

## Common Commands

### Deploy SQL Scripts
```bash
snow sql -q '!source src/setup.sql'
```

### Project Structure
- `src/setup.sql` - Main SQL script that creates database, schema, and sample data table
- `snowflake.yml` - Snowflake environment configuration (database: Y_MUKAI_DB, schema: FROSTYFRYDAY)
- `config.toml` - Snowflake connection configuration
- `pyproject.toml` - Python project metadata (requires Python >=3.11)

## Architecture

The project uses Snowflake's templating system with `<% ctx.env.variable %>` syntax to reference environment variables defined in `snowflake.yml`. The setup script creates a sample dataset with names that appear to be variations of each other, suggesting this challenge involves fuzzy matching or data deduplication.

## Snowflake Configuration

- Database: Y_MUKAI_DB
- Schema: FROSTYFRYDAY
- Uses Snowflake CLI (`snow sql`) for execution
- Environment variables are defined in `snowflake.yml` and referenced in SQL templates
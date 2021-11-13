# Hasura-GraphQL-Workshop

# Requirements

 - <a href="https://docs.docker.com/get-docker/">Docker</a>
 - <a href="https://hasura.io/docs/latest/graphql/core/hasura-cli/install-hasura-cli.html">Hasura CLI</a>

# Steps

## Set Hasura CLI version to 2.0.10
This command will update the cli to v2.0.10
```bash
hasura update-cli --version 2.0.10
```

## Initialize Hasura Directory
Make sure you have a terminal open and the working directory is set to the working directory of this repo

This command will start initialization of a hasura directory
```bash
hasura init
```

When it asks "Name of project directory, enter "hasura"

## Start Hasura and Postgres
```bash
docker compose up -d # start services with docker compose
```

## Apply metadata, migrations, and seeds

```bash
cd hasura

hasura metadata apply # apply metadata

hasura migrate apply --database-name default # apply migrations

hasura seed apply --database-name default # apply seed
```

## Enter the hasura console
In your browser, go to http://localhost:8080


# Hasura Docs
Follow these <a href=https://hasura.io/docs/latest/graphql/core/index.html">docs</a> for a detailed guide on Hasura. 




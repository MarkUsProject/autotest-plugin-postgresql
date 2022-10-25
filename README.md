# autotest-plugin-postgresql

This repo contains a plugin that allows tests to connect to postgreSQL database.

## System requirements

If installed with the classic backend the following are required:

- postgreSQL (version 14+ is recommended)

There are no additional requirements if installed with other backend types.

## Installation

Plugins should always be installed by the autotest backend. From the autotest backend files, run:

```shell
python3 manage.py --help
```

to see how to install plugins.

## Configuration

If installed with the classic backend then edit the `.env` file to include environment variables indicating how to
connect to the running postgreSQL server. See the comments at the top of `.env` for more details.

There are no additional configuration options required if installed with other backend types.

### End User configuration options 

When creating an environment to run tests, users can choose to access the database as a superuser (postgres), or as a 
less privileged user (whose name is determined at runtime).

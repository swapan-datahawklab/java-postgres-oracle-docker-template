# Java, PostgreSQL & Oracle Development Container

## Features

- Java Development Kit (configurable version)
- PostgreSQL (configurable version)
- Oracle Free (configurable version)
- Maven support
- VS Code extensions for Java, PostgreSQL, and Oracle development
- Git and GitHub CLI integration
- Desktop-lite for GUI applications
- Health checks and initialization scripts

## Options

| Option | Description | Type | Default |
|--------|-------------|------|---------|
| imageVariant | Java version | string | 21-bullseye |
| installMaven | Install Maven | boolean | true |
| mavenVersion | Maven version | string | latest |
| postgresVersion | PostgreSQL version | string | latest |
| oracleVersion | Oracle Free version | string | 23-slim-faststart |

## Usage

1. Install the Dev Containers extension in VS Code
2. Clone this repository
3. Open in VS Code
4. Click "Reopen in Container"

## Database Access

### PostgreSQL
- Host: localhost
- Port: 5432
- Default User: postgres
- Default Password: postgres
- Default Database: postgres

### Oracle
- Host: localhost
- Port: 1521
- Default User: HR
- Default Password: HR
- System Password: SecurePassword

## Customization

The template can be customized by:
1. Modifying initialization scripts in `docker/postgres/init-scripts/` and `docker/oracledb/init-scripts/`
2. Adjusting environment variables in `docker-compose.yml`
3. Adding VS Code extensions in `devcontainer.json`

## License

java-postgres-oracle-docker-template


gh repo create java-postgres-oracle-docker-template --source=. --public --push

git init  && git add -A && git commit -m "initial commit" && gh repo create java-postgres-oracle-docker-template --source=. --public --push
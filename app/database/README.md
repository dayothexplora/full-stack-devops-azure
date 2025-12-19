# Database

PostgreSQL database setup for the Full Stack DevOps Platform.

## What's Included

- PostgreSQL 15 container
- Sample `users` table with initialization script
- Persistent volume for data storage

## Local Development

### Prerequisites
- Docker installed
- Docker Compose installed

### Setup and Run

1. Start the database:
```bash
docker-compose up -d
```

2. Verify it's running:
```bash
docker-compose ps
```

3. Connect to the database (optional):
```bash
docker exec -it devops-postgres psql -U devops_user -d devops_db
```

4. Stop the database:
```bash
docker-compose down
```

## Configuration

- **Database**: `devops_db`
- **User**: `devops_user`
- **Password**: `devops_pass` (change in production!)
- **Port**: `5432`

## Files

- `docker-compose.yml` - Container configuration
- `init.sql` - Database initialization script (creates tables)
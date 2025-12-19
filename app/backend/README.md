# Backend API

Simple Flask REST API for the Full Stack DevOps Platform.

## Endpoints

- `GET /health` - Health check endpoint
- `GET /api/data` - Returns sample data with timestamp

## Local Development

### Prerequisites
- Python 3.9+
- pip

### Setup and Run

1. Install dependencies:
```bash
pip install -r requirements.txt
```

2. Run the application:
```bash
python app.py
```

3. Test the endpoints:
```bash
# Health check
curl http://localhost:5000/health

# Data endpoint
curl http://localhost:5000/api/data
```

The API will run on `http://localhost:5000`

## Files

- `app.py` - Main Flask application
- `requirements.txt` - Python dependencies
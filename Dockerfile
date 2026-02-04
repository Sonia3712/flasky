# Base image (legacy-compatible Python)
FROM python:3.7-slim

# Set working directory
WORKDIR /app

# Copy requirements
COPY requirements ./requirements
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements/common.txt

# Copy project files
COPY . .

# Flask environment variables
ENV FLASK_APP=flasky.py
ENV FLASK_ENV=development
ENV FLASK_RUN_HOST=0.0.0.0
ENV SERVER_NAME=localhost:5000

# Expose port
EXPOSE 5000

# Run Flask
CMD ["flask", "run"]

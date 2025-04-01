# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy files into the container
COPY . /app

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt || true

# Run the application
CMD ["python", "app.py"]

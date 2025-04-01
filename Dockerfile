# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy files into the container
COPY . /app


# Run the application
CMD ["python", "app.py"]

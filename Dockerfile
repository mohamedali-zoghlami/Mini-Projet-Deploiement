# Use the official Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY flask_app/requirements.txt .

# Install the required dependencies
RUN pip install --no-cache-dir -r requirements.txt

COPY flask_app .

# Expose the port Flask runs on
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]


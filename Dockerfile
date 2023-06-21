# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the login.py script to the container's working directory
COPY login.py .

# Install any dependencies required by the login.py script
# If you have a requirements.txt file, uncomment the next line
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Specify the command to run when the container starts
CMD ["python", "login.py"]


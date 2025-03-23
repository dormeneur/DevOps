# Use an official Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your app files into the container
COPY . /app

# Install Flask
RUN pip install flask

# Tell the container how to run your app
CMD ["python", "app.py"]
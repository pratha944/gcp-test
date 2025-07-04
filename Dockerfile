# Use the official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the application code
COPY app.py .

# Install Flask
RUN pip install Flask

# Expose the port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
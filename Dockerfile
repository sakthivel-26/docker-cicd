<<<<<<< HEAD
# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 5000

# Run app
=======
FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

>>>>>>> a4810f52bc36b0c69883058ab4ce9d10ef9c5b4a
CMD ["python", "app.py"]

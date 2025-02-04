# Use an official Python image as a base
FROM python:3.11

# Install system dependencies required for Aspose.Slides
RUN apt-get update && apt-get install -y \
    libicu-dev \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Copy the application code
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask will run on (Render uses this automatically)
EXPOSE 10000

# Run the Flask app using Gunicorn
CMD ["gunicorn", "-b", "0.0.0.0:10000", "app:app"]

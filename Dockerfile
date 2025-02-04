# Use an official Python image as a base
FROM python:3.11

# Install system dependencies required for Aspose.Slides
RUN apt-get update && apt-get install -y \
    libicu-dev \
    locales \
    && rm -rf /var/lib/apt/lists/*

# Set environment variables for ICU
ENV LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu
ENV ICU_DATA=/usr/share/icu/

# Set the working directory
WORKDIR /app

# Copy the application code
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask will run on
EXPOSE 10000

# Run the Flask app using Gunicorn
CMD ["gunicorn", "-b", "0.0.0.0:10000", "app:app"]

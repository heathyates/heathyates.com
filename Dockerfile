# Use a Python base image
FROM python:3.9-slim

# Install curl and gdebi for installing Quarto
RUN apt-get update && \
    apt-get install -y curl gdebi-core

# Download and install Quarto
RUN curl -LO https://quarto.org/download/latest/quarto-linux-amd64.deb && \
    gdebi --non-interactive quarto-linux-amd64.deb && \
    rm quarto-linux-amd64.deb

# After existing content
RUN apt-get update && apt-get install -y git

# Set the working directory
WORKDIR /workspace

# Copy your project files to the container
COPY . /workspace

# Install any required Python packages
#RUN pip install jupyter
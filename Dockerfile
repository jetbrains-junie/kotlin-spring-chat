FROM mcr.microsoft.com/devcontainers/java:1-21

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    # Add other dependencies here
    && rm -rf /var/lib/apt/lists/*

# Set working directory (optionally
# WORKDIR /workspace/${localWorkspaceFolderBasename}

# Keep the container running
CMD ["sleep", "infinity"]

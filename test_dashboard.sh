#!/bin/bash

# Print message
echo "Starting system load to test Netdata dashboard..."

# Run a stress test (CPU intensive)
echo "Running CPU stress test..."
stress --cpu 4 --timeout 60

# Run memory load
echo "Running memory load test..."
stress --vm 2 --vm-bytes 512M --timeout 60

# Check the Netdata dashboard
echo "Load test complete. You can now check your Netdata dashboard at http://<your-server-ip>:19999/"


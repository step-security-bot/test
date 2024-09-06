FROM google/cloud-sdk:slim@sha256:ccfaac300e3fae323507ee3b543547a6b699cb53215d309de763a4855a995125

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Set the entrypoint to the script
ENTRYPOINT ["/entrypoint.sh"]

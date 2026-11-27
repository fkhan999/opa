FROM openpolicyagent/opa:1.24.0-dev-static

# Add your OPA policies
COPY policy/ /policy/

# Run OPA
CMD ["run", "--server", "/policy"]

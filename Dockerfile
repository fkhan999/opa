FROM openpolicyagent/opa:1.21.0-dev-static

# Add your OPA policies
COPY policy/ /policy/

# Run OPA
CMD ["run", "--server", "/policy"]

# Justfile for realzilla pyclient

set dotenv-load

mypy:
    mypy -p realzilla

generate-client:
    openapi-generator-cli generate -i ../realzilla_backend/openapi.yaml -g python -o ./realzilla_client --package-name realzilla_client
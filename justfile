# Justfile for realzilla pyclient

set dotenv-load

mypy:
    mypy -p realzilla.client

generate-client:
    rm -rf ./src
    openapi-generator-cli generate -i ../realzilla_backend/openapi.yaml -g python -o ./src --package-name realzilla.client
    rm src/realzilla/__init__.py
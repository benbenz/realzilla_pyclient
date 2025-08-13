# Justfile for realzilla pyclient

set dotenv-load

mypy:
    mypy -p realzilla.client

generate-client:
    rm -rf ./src
    openapi-generator-cli generate -i ../realzilla_backend/openapi.yaml -g python -o ./src --package-name realzilla.client --global-property supportingFiles,apis,models,apiTests=false,modelTests=false,apiDocs=false,modelDocs=false \
        --openapi-generator-ignore-list "pyproject.toml,tox.ini,.gitlab-ci.yml,.github/**,README.md,docs/**,test/**,git_push.sh,.travis.yml,.gitignore,setup.py,setup.cfg,requirements.txt,*requirements*.txt,CONTRIBUTING.md,CHANGELOG.md,LICENSE" 
    rm -f src/realzilla/__init__.py

generate-client-all:
    rm -rf ./src
    openapi-generator-cli generate -i ../realzilla_backend/openapi.yaml -g python -o ./src --package-name realzilla.client
    rm -f src/realzilla/__init__.py

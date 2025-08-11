# RealZilla Client

## Setup

```zsh
nix develop
python -m venv .venv
source .venv/bin/activate
# install project in editable mode with dev dependencies
python -m pip install -e ".[dev]"
```

**Note1**: if there is an issue with `direnv` not loading the `.venv` environment next time you open VS Code, you can run `direnv allow .` in the Terminal and on the next run it should detect properly the `.venv` environment.

**Note2**: When asked `An Invalid Python interpreter is selected, please try changing it to enable features such as IntelliSense, linting, and debugging. See output for more details regarding why the interpreter is invalid.`, just answer no

### Update RealZilla Python Client (optional)

In order to generate the client code for the `RealZilla backend`, you need to first generate the Open Api file (`openapi.yaml`) in the `realzilla_backend` project.
Then you can either use the provided binary `openapi-generator-cli` (from nix) or you can download the [OpenAPITools/openapi-generator repository](https://github.com/OpenAPITools/openapi-generator?tab=readme-ov-file#2---getting-started) and follow the directions in order to generate the python client. 

To update the Python client, run the following command:

```zsh
just generate-client
```
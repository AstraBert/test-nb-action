# Test notebooks with test-nb

## Convert notebooks to python code and run them end-to-end

### Inputs

| Name | Description | Default | Required |
|------|-------------|---------|----------|
| `directory` | Directory where the notebooks to be tested are | `` | true |
| `exclude_env` | Exclude environment variables hard-coded with os.environ | `false` | false |
| `overwrite` | Whether or not to overwrite existing python-converted files | `true` | false |
| `recursive` | Whether or not to recursively look through the provided directory for notebook files | `false` | false |
| `timeout` | Timeout (in seconds) for the execution of the tests | `3600` | false |
| `verbose` | Whether or not to activate verbose logging for test failures | `false` | false |


### Outputs

No outputs

## Steps

- Install uv
- Set up Python
- Install test-nb as a tool
- Run the tests
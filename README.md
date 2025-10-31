# Test notebooks with test-nb

## Convert notebooks to python code and run them end-to-end

### Inputs

| Name | Description | Default | Required |
|------|-------------|---------|----------|
| timeout | Timeout (in seconds) for the execution of the tests | 3600 | false |
| exclude_env | Exclude environment variables hard-coded with os.environ | false | false |
| directory | Directory where the notebooks to be tested are |  | true |
| verbose | Whether or not to activate verbose logging for test failures | false | false |
| recursive | Whether or not to recursively look through the provided directory for notebook files | false | false |
| overwrite | Whether or not to overwrite existing python-converted files | true | false |


### Outputs

No outputs

## Steps

- Install uv
- Set up Python
- Install test-nb as a tool
- Run the tests
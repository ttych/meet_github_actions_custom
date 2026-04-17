# Greet User Action

This action greets user with a custom message.

## Inputs

| Name       | Description      | Mandatory | Default |
|------------|------------------|-----------|---------|
| `username` | User name        | YES       | -       |
| `greeting` | Greeting message | NO        | Hello   |

## Outputs

| Name      | Description           |
|-----------|-----------------------|
| `message` | full greeting message |

## Usage

```yaml
name: "workflow example"
on:
  push:
    branches:
      - main

jobs:
  greet-user:
    runs-on: ubuntu-latest
    steps:
    - name: Checkout code
      uses: actions/checkout@v3

    - name: Greet
      uses: ttych/meet_github_actions_custom/simple_greet@main
      with:
        username: "Jean"
        greeting: "Deer"
```

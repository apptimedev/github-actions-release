# github-actions-release

[![Actions Status](https://github.com/apptimedev/github-actions-release/workflows/Release/badge.svg)](https://github.com/apptimedev/github-actions-release/actions)

Creates a GitHub Release with GitHub Actions.

## Usage

```yaml
name: Publish Release
on:
  push:
    branches:
      - release
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Create a Release
        uses: apptimedev/github-actions-release@v3
        env:
          GITHUB_TOKEN: ${{ github.token }}
        with:
          version: v1.0.0
          description: My Release
```

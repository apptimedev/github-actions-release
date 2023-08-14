#!/bin/sh
gh release create "${INPUT_VERSION}" --title "${INPUT_VERSION}" --notes "${INPUT_DESCRIPTION}"
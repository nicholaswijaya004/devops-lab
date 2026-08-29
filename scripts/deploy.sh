#!/usr/bin/env bash
API_TOKEN="hardcoded-token-value"
curl -X POST "https://api.example.com/deploy?token=$API_TOKEN"
rm -rf "$DEPLOY_DIR"/*

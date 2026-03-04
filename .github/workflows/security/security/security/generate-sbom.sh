#!/bin/bash
syft secure-app -o json > sbom.json
echo "SBOM Generated"

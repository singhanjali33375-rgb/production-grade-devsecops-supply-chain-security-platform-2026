#!/bin/bash
cosign sign --key cosign.key secure-app
echo "Image Signed Successfully"

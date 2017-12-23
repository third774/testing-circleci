#!/usr/bin/env bash
aws s3 cp ./build s3://kkipp-testing-circleci --recursive --include "*" --acl public-read
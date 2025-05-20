#!/bin/env bash
read -r expression
result=$(echo "$expression" | bc)
echo "$result"

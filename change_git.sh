#!/bin/bash

PERSONAL_USER="username"
PERSONAL_EMAIL="your_email@provider.com.br"

COMPANY_USER="username"
COMPANY_EMAIL="username@company.com.br"

# Forget the current Git credentials
git config --global --unset credential.helper

# echo "Configuring personal Git username and email..."
git config --global user.name $PERSONAL_USER
git config --global user.email $PERSONAL_EMAIL

echo "Configuring company Git username and email..."
# git config --global user.name $COMPANY_USER
# git config --global user.email $COMPANY_EMAIL

# Print the configured Git username and email
echo "Git username: $(git config --global user.name)"
echo "Git email: $(git config --global user.email)"

echo "Forgeting Git Credentials"
git config --global --unset credential.helper



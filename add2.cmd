echo "# currency-agent" >> README.md
git commit -m "main commit"
git branch -M main
git remote add origin https://github.com/AlexBUA/anthropic-api.git
git config --global credential.helper manager
git push -u origin main
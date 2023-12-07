rsync -avz --delete ./dist/ user@production-server:/path/to/production

ssh user@production-server 'sudo systemctl restart your-app'

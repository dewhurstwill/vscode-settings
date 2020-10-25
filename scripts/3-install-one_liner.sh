curl -fsSL https://raw.githubusercontent.com/dewhurstwill/vscode-settings/master/vscode-extensions.txt | while read line; do code --install-extension "$line";done

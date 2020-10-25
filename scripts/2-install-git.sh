git clone https://github.com/dewhurstwill/vscode-settings.git
cd vscode-settings
while read line; do code --install-extension "$line";done < vscode-extensions.txt

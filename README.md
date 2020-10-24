# My VSCode Settings 

## Hat tip 🎩

* Base on [vscode-settings](https://github.com/w3cj/vscode-settings)

# Font 🖋

* [Anonymous Pro](https://www.marksimonson.com/fonts/view/anonymous-pro)

## Themes/Color 🎨

* Theme:
  * [Just Black](https://marketplace.visualstudio.com/items?itemName=nur.just-black)

## Workflow 

* [advanced-new-file](https://marketplace.visualstudio.com/items?itemName=patbenatar.advanced-new-file)
  * Adds the ability to create files anywhere in your workspace.
* [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
  * Automatically add HTML/XML close tag
* [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
  * Automatically rename paired HTML/XML tag
* [FontSize ShortCuts](https://marketplace.visualstudio.com/items?itemName=fosshaas.fontsize-shortcuts)
  * Change the font size with keyboard shortcuts.
* [Toggle Quotes](https://marketplace.visualstudio.com/items?itemName=BriteSnow.vscode-toggle-quotes)
  * cmd ' (ctrl ' on win/linux) will cycle the first quote pair found (from the start/end of the section) between ', ", `

## IntelliSense/AutoComplete

* [IntelliSense for CSS class names in HTML](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
  * Provides CSS class name completion for the HTML class attribute based on the definitions found in your workspace or external files referenced through the link element
* [npm Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
  * Autocompletes npm modules in import/require statements
* [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
  * Autocompletes filenames
* [Vetur](https://marketplace.visualstudio.com/items?itemName=octref.vetur)
  * Vue tooling

## Style/Formatting

* [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
  * Integrates ESLint JS
* [Beautify](https://marketplace.visualstudio.com/items?itemName=hookyqr.beautify)
  * Automatically format javascript, JSON, CSS, Sass, and HTML files.

## Useful/Extra

* [Import Cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost)
  * Display inline the size of the required/imported package
* [Quokka.js](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)
  * Evaluate code/logs inline and show results in the editor
* [VS Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
  * Collaborative editing, debugging, and more inside VS Code

# [Settings](https://github.com/dewhurstwill/vscode-settings/blob/master/settings.json) 🎚

```json
{
    "explorer.openEditors.visible": 0,
    "editor.snippetSuggestions": "top",
    "emmet.showAbbreviationSuggestions": false,
    "editor.formatOnPaste": false,
    "workbench.colorTheme": "Just Black",
    "window.zoomLevel": 1,
    "workbench.iconTheme": "vscode-icons",
    "editor.fontLigatures": true,
    "terminal.integrated.fontSize": 18,
    "editor.fontSize": 18,
    "editor.fontFamily": "Anonymous Pro",
    "markdown.preview.fontSize": 18,
    "editor.tabSize": 2,
    "editor.detectIndentation": true,
    "editor.minimap.enabled": false,
    "eslint.enable": true,
    "files.exclude": { "**/.*": true },
    "eslint.validate": [
        {
            "language": "html",
            "autoFix": true
        },
        {
            "language": "javascript",
            "autoFix": true
        }
    ],
    "workbench.startupEditor": "newUntitledFile",
    "editor.suggestSelection": "first",
    "[javascript]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[json]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[html]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[css]": {
        "editor.defaultFormatter": "HookyQR.beautify"
    },
    "diffEditor.ignoreTrimWhitespace": false,
    "[typescriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[typescript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "workbench.colorCustomizations": {},
    "[scss]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[javascriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[jsonc]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "editor.tokenColorCustomizations": {
        "textMateRules": [
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "name": "envKeys",
                "scope": "string.quoted.double.env,source.env,constant.numeric.env",
                "settings": {
                    "foreground": "#19354900"
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "scope": [
                    "keyword.operator.logical"
                ],
                "settings": {
                    "fontStyle": ""
                }
            },
            {
                "name": "envKeys",
                "scope": "string.quoted.double.env,source.env,constant.numeric.env",
                "settings": {
                    "foreground": "#19354900"
                }
            }
        ]
    },
    "json.schemas": [
    
    ]
}
```

# Extensions 

* vscode-extensions.txt

```
alexcvzz.vscode-sqlite
andys8.jest-snippets
apollographql.vscode-apollo
austincummings.razor-plus
bobsparadox.seti-black
BriteSnow.vscode-toggle-quotes
christian-kohler.npm-intellisense
christian-kohler.path-intellisense
CoenraadS.bracket-pair-colorizer
dbaeumer.vscode-eslint
esbenp.prettier-vscode
formulahendry.auto-close-tag
formulahendry.auto-rename-tag
fosshaas.fontsize-shortcuts
ginfuru.ginfuru-onedark-raincoat-theme
glitch.glitch
HookyQR.beautify
JamesBirtles.svelte-vscode
JCsoftIA.jcsoftia
joelday.docthis
johnpapa.vscode-cloak
ms-azuretools.vscode-docker
MS-CEINTL.vscode-language-pack-es
ms-mssql.mssql
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vscode.azure-account
ms-vsliveshare.vsliveshare
msjsdiag.debugger-for-chrome
Nimda.deepdark-material
Nur.just-black
octref.vetur
Orta.vscode-jest
patbenatar.advanced-new-file
PKief.material-icon-theme
ritwickdey.LiveServer
SmukkeKim.theme-setimonokai
streetsidesoftware.code-spell-checker
vscode-icons-team.vscode-icons
WallabyJs.quokka-vscode
WallabyJs.wallaby-vscode
whatwedo.twig
Zignd.html-css-class-completion
```

## How to install (OSX && Linux) 🔧

* Manual install

```bash
curl -fsSL -o vscode-extensions.txt https://raw.githubusercontent.com/dewhurstwill/vscode-settings/master/vscode-extensions.txt
while read line; do code --install-extension "$line";done < vscode-extensions.txt
```

* Manual install (With git)

```bash
git clone https://github.com/dewhurstwill/vscode-settings.git
cd vscode-settings
while read line; do code --install-extension "$line";done < vscode-extensions.txt
```

* Live on the edge (1 liner)

```bash
curl -fsSL https://raw.githubusercontent.com/dewhurstwill/vscode-settings/master/vscode-extensions.txt | while read line; do code --install-extension "$line";done
```

# `cshell-vscode`

Syntax highlighting for the CShell, the shell for C developers in Visual Studio Code.

## Features

- Highlight builtin commands
- Highlight builtin statements/loops
- Remove need of whitespace between conditional statement and parenthesis
- Support different variable syntax and variable modifiers
- Support C-Shell more logical and file tests
- Make parenthesis represent logic not math

## Contributing

This extension works by extending the existing VSCode's [`source.shell` language implementation](https://github.com/microsoft/vscode/tree/main/extensions/shellscript). This means that the syntax grammar located at [`syntaxes/cshell.tmLanguage.json`](syntaxes/cshell.tmLanguage.json) only needs to specify syntax that is specific to CShell and not found in `bash`. For example, comments and if statements are already handled by VSCode's `source.shell` language implementation, so we don't need to specify it's syntax in our grammars. For more information on grammar injection, see the [VSCode documentation](https://code.visualstudio.com/api/language-extensions/syntax-highlight-guide#injection-grammars) on it.

### Debugging

<!-- markdownlint-disable-next-line no-inline-html -->
To run the extension in debug mode to test out sample code, simply press the <kbd>F5</kbd> key on your keyboard or run `Debug: Start Debugging` from the command palette. Then, create a new tab and select the language as `cshell`. Over here, you can write in sample CShell code and see how it syntax highlights with the grammars. To highlight the code again, press the reload button in the debugging toolbar. This will reset the editor allowing you to test the changes
you just made to the grammar.

## Install

[ [Extension Link](https://marketplace.visualstudio.com/items?itemName=yash-singh.cshell-vscode) | [Repository](https://github.com/Yash-Singh1/cshell-vscode) ]

## Release Notes

### 0.0.3

#### New Features

- Add icon for extension

#### Bug Fixes

- fix: Correct [keyword]( pattern regex (#1) Thanks to @hmueller01!
- fix: allow logic expr to be preceded by ( (69ea01999e3f0e82529afb526986a88b55280173)

#### Documentation

- chore: add contributing instructions to README (6eb8e652925011a153a435be1823989663141e54)

#### Internal

- Update license year

---

### 0.0.2

#### New Features

- feat: allow condition blocks to be followed with ( (14d5f9bb829c010a35ee4fe8d305a87e29faa30e)

#### Bug Fixes

- fix: special variable modifiers (154dbd8196b54df98a9af5fffcb66d9e0fa7ded3)
- fix: highlighting of optional variables (6cefc2f39a0ba1c725437ee3206797c17df5f533)
- fix: parenthesis highlighting of more logical operators (0672422267c1ed91d64a7dd9c7ac38f843d2d3da)

#### Documentation

- feat: add features section to README (2088e83d301a10cb89ba770c015779ca19dbdedc)
- Add links to repository and extension

#### Internal

- chore: add sample csh files to gitignore (809cbee4d109d464985de101d7eb985f028d583d)

---

### 0.0.1

Initial release

#!/usr/bin/env bash

# Ce script installe mes extensions VS Code sous Linux

# Pour donner les droits d'exécution : 
    # chmod +x extensionVsCodeLinux.sh 
# Pour exécuter le script : 
    # ./extensionVsCodeLinux.sh 
# Pour vérifier que VS Code CLI fonctionne : 
    # code --version 
# Pour voir les extensions déjà installées : 
    # code --list-extensions

extensions=(
    "davidanson.vscode-markdownlint"
    "eamodio.gitlens"
    "esbenp.prettier-vscode"
    "formulahendry.code-runner"
    "github.vscode-pull-request-github"
    "mechatroner.rainbow-csv"
    "ms-azuretools.vscode-containers"
    "ms-azuretools.vscode-docker"
    "ms-python.debugpy"
    "ms-python.python"
    "ms-python.vscode-pylance"
    "ms-python.vscode-python-envs"
    "ms-vscode.cpptools"
    "pflannery.vscode-versionlens"
    "pkief.material-icon-theme"
    "ritwickdey.liveserver"
    "robertz.code-snapshot"
    "usernamehw.errorlens"
    "yzane.markdown-pdf"

)

echo "Programme d'installation des extensions activé..."

for ext in "${extensions[@]}"
do
    echo "Installation de $ext..."
    code --install-extension "$ext"
done

echo "Programme terminé."

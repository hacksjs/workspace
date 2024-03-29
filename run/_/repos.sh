#!/bin/bash

# List of repos. The names represent their local filesystem paths and how
# they are named in VS Code.
repos=(".github" "antora-ui" "decisions" "dev" "eslint-config" "docs.hacksjs.com" "hacksjs.com" "logos" "node" "tsconfig" "universal" "web" "workspace")

declare -A remote_urls
remote_urls[".github"]="git@github.com:hacksjs/.github.git"
remote_urls["antora-ui"]="git@github.com:hacksjs/antora-ui.git"
remote_urls["decisions"]="git@github.com:hacksjs/decisions.git"
remote_urls["dev"]="git@github.com:hacksjs/dev.git"
remote_urls["docs.hacksjs.com"]="git@github.com:hacksjs/docs.hacksjs.com.git"
remote_urls["eslint-config"]="git@github.com:hacksjs/eslint-config.git"
remote_urls["hacksjs.com"]="git@github.com:hacksjs/hacksjs.com.git"
remote_urls["logos"]="git@github.com:hacksjs/logos.git"
remote_urls["node"]="git@github.com:hacksjs/node.git"
remote_urls["tsconfig"]="git@github.com:hacksjs/tsconfig.git"
remote_urls["universal"]="git@github.com:hacksjs/universal.git"
remote_urls["web"]="git@github.com:hacksjs/web.git"
remote_urls["workspace"]="git@github.com:hacksjs/workspace.git"

declare -A main_branches
main_branches[".github"]="main"
main_branches["antora-ui"]="dev"
main_branches["decisions"]="main"
main_branches["dev"]="main"
main_branches["docs.hacksjs.com"]="main"
main_branches["eslint-config"]="v0/dev"
main_branches["hacksjs.com"]="main"
main_branches["logos"]="main"
main_branches["node"]="v0/dev"
main_branches["tsconfig"]="main"
main_branches["universal"]="v0/dev"
main_branches["web"]="v0/dev"
main_branches["workspace"]="main"

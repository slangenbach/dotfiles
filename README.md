# dotfiles
Home of my dotfiles - managed by [chezmoi](https://www.chezmoi.io)

## Prerequisites
* None :rocket:

## About
This repo contains my dotfiles for setting up Linux and macOS systems.

## Usage
Install chezmoi and apply dotfiles

    sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply slangenbach

Running the aforementioned command will:
* Install the latest version of chezmoi
* Apply dotfiles inside this repository
* Run a script to bootstrap setup on Linux or macOS (see `run_once_01_bootstrap.sh.tmpl` for details)
* Install additional packages via apt or brew

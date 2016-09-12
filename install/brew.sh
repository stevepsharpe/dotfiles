#!/bin/sh

############
### Taps ###
############

brew tap homebrew/versions
brew tap homebrew/bundle
brew tap homebrew/completions
brew tap homebrew/dupes
brew tap homebrew/services
brew tap thoughtbot/formulae

# Install Java as dependency
brew cask install java

#############
### Brews ###
#############

# Search tool like grep, but optimized for programmers
brew install ack

# Android SDK
brew install android-platform-tools

# An archey script for OS X
brew install archey

# Bourne-Again SHell, a UNIX command interpreter
brew install bash

# Statistics utility to count lines of code
brew install cloc

# JavaScript optimizing compiler
brew install closure-compiler

# Reimplementation of ctags(1)
brew install ctags

# GNU File, Shell, and Text utilities
brew install coreutils

# Get a file from an HTTP, HTTPS or FTP server
brew install curl

# Toggle the macOS Dark Mode from the command-line
brew install dark-mode

# Good-lookin' diffs. Actually… nah… The best-lookin' diffs
brew install diff-so-fancy

# https://passingcuriosity.com/2013/dnsmasq-dev-osx/
brew install dnsmasq
brew services start dnsmasq

# Pack, ship and run any application as a lightweight container
brew install docker

# Create Docker hosts locally and on cloud providers
brew install docker-machine

# Distributed search & analytics engine
brew install elasticsearch

# Tools to convert fonts from OTF/TTF to EOT format
brew install eot-utils

# Play, record, convert, and stream audio and video
brew install ffmpeg --with-libsass --with-fontconfig

# Command-line outline and bitmap font editor/converter
brew install fontforge

# CLI program that accepts piped input and presents files for selection
# https://facebook.github.io/PathPicker/
brew install fpp

# Software library to render fonts
brew install freetype

# A command-line fuzzy finder written in Go
brew install fzf

# GNU compiler collection
brew install gcc

# Distributed revision control system
brew install git

# Small git utilities
brew install git-extras

# Version Control Visualization Tool
brew install gource

# Numerical library for C and C++
brew install gsl

# Heroku toolbelt
brew install heroku-toolbelt

# User-friendly cURL replacement (command-line HTTP client
brew install httpie

# The command-line wrapper for git
brew install hub

# Configurable static site generator
brew install hugo

# Tools and libraries to manipulate images in many formats
brew install imagemagick --with-fontconfig

# Tool to capture still images from an iSight or other video source
brew install imagesnap

# GUI for vim, made for OS X
brew install macvim

# Mac App Store command line interface
brew install mas

# High performance, distributed memory object caching system
brew install memcached

# Turn marked-up plain text into well-formatted documents
brew install multimarkdown

# Open source relational database management system
brew install mysql
brew services start mysql

# nginx web server
brew install nginx

# ISO-C API and CLI for generating UUIDs
brew install ossp-uuid

# Swiss-army knife of markup format conversion
brew install pandoc

# Framework for layout and rendering of i18n text
brew install pango

# Shell commands for development, staging, and production parity for Heroku apps
brew install parity

# Colored logcat script which only shows log entries for a specific application package
brew install pidcat

# Interpreted, interactive, object-oriented programming language
brew install python
brew install python3

# Postgres
brew install postgres
brew services start postgres

# QT for capybara webkit
brew install qt55
brew link --force qt55

# Ruby version manager
brew install rbenv

# Make aliases for Ruby versions
brew install rbenv-aliases

# Safely sets global and per-project environment variables
brew install rbenv-vars

# Reattach process (e.g., tmux) to background
brew install reattach-to-user-namespace

# Persistent key-value database, with built-in net interface
brew install redis
brew services start redis

# Library for command-line editing
brew install readline

# Convert between TOML, YAML and JSON
# ➜ toml2yaml -i test.toml -o test.yml; json2toml, yaml2toml etc.
brew install remarshal

# Powerful, clean, object-oriented scripting language
brew install ruby

# Install various Ruby versions and implementations
brew install ruby-build

# Command-line interface for SQLite
brew install sqlite

# Add a public key to a remote machine's authorized_keys file
brew install ssh-copy-id

# Code-search similar to ack
# ➜ ag
brew install the_silver_searcher

# Terminal multiplexer
brew install tmux

# Display directories as trees (with optional color/HTML output)
brew install tree

# URL extractor/launcher (needed for tmux-urlview)
brew install urlview

# Vi "workalike" with many additional features
brew install vim

# Internet file retriever
brew install wget

# Get the password of the wifi you're on
brew install wifi-password

# Command-line program to download videos from YouTube.com and other video sites
brew install youtube-dl

# Tracks most-used directories to make cd smarter
brew install z

# UNIX shell (command interpreter)
brew install zsh

# Fish-like autosuggestions for zsh
brew install zsh-autosuggestions

# Fish shell like syntax highlighting for zsh
brew install zsh-syntax-highlighting

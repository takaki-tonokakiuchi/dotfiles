#!/bin/bash

echo "[core]" >> ~/.gitconfig
echo "  	autocrlf = false" >> ~/.gitconfig
echo "  	excludesfile = /Users/takaki0/.gitignore_global" >> ~/.gitconfig
echo "[color]" >> ~/.gitconfig
echo "  	ui = true" >> ~/.gitconfig
echo "[alias]" >> ~/.gitconfig
echo "  	st = status" >> ~/.gitconfig
echo "  	df = diff" >> ~/.gitconfig
echo "  	br = branch" >> ~/.gitconfig
echo "          co = checkout" >> ~/.gitconfig
echo "  	lg = log --oneline" >> ~/.gitconfig
echo "[grep]" >> ~/.gitconfig
echo "	        lineNumber = true" >> ~/.gitconfig

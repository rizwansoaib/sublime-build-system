#!/bin/sh


cp *.sublime-build ~/.config/sublime-text-3/Packages/User

tput setaf 2; ls | egrep '\.sublime-build$' | cut -f 1 -d '.'

tput setaf 1; echo "Sucessfully installed in your Sublime"

tput setaf 2; echo "Now installing Compiler and interpretor for C,C++,java,Python"


tput setaf 1; echo "Please Enter password to proceed Next: "

sudo apt install g++ default-jre default-jdk python3 -y



tput setaf 2; echo "Go Tools>Build System in your Sublime set your compiler/interpretor or Automatic"

tput sgr0; echo "Build and run Programs from Sublime press ctrl+Shift+B"


tput setaf 1; echo "Script Author: RIZWAN AHMAD\nGithub: http://github.com/rizwansoaib"

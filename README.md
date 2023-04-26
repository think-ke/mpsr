# MPSR Bot

This project is for the MPSR project.

## Setup

## a)New [blank] projects

First, create a virtual environment by either running

``python -m venv venv``

or

going to VS Code and opening the command palette(Ctrl+shift+P) then typing ``Python: Create Environment`` to search and then select the command. You may then select Venv or Conda.

Second, do an installation:

``pip install rasa``

Third, run a rasa initialization by

``rasa init``

this should be in the(root) folder you would like your rasa project to be.

now, you can

``rasa shell``

and see how the chatbot does.

## b)Existing projects

## Note

If you haven't set up your ssh keys, [follow this](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account).

First, clone the said repo, for this case,

``git clone git@github.com:think-ke/mpsr.git``

then create a virtual environment by

``python -m venv venv``

or

going to VS Code and opening the command palette(Ctrl+shift+P) then typing ``Python: Create Environment`` to search and then select the command. You may then select Venv or Conda.

Second, do a rasa installation in your root folder of said project. I am assuming pip is already installed, if not, follow [this](https://pip.pypa.io/en/stable/installation/).

Thirdly, begin chatting with your bot by:

``rasa shell``

## Django Folders

For this, you have to run the command
``pip install django``

then, to create your project run
``django-admin startproject mysite`` e.g, for this project:

``django-admin startproject chatui``

Note:

Always run project(s) in a virtual environment for easy installation of (needed) packages/dependencies.

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

For more on Django, follow [this](https://docs.djangoproject.com/en/4.2/intro/tutorial01/).

## For Testing

On the script.js, you change the url from whatever it is to your local host one or what rasa is running on. For my case, I changed it to 

``'http://127.0.0.1:5005/webhooks/rest/webhook``

For the local testing, make sure you run two seperate instances for django, and for rasa. 

``python manage.py runserver``

``rasa run --enable-api --cors "*"``

Make sure you run those commands on the said projects location. For my case, I ran them on:

``(.venv) D:\think\mpsr\bot-mpsr>``

and 

``(.venv) D:\think\mpsr\chatui>`` 

respectively.

## Deploying

To do this, follow the commands in the 
``start_rasa.sh`` 
file, and the Dockerfile too.
Additionally, this [document](https://help.ovhcloud.com/csm/en-gb-public-cloud-ai-training-train-rasa-chatbot?id=kb_article_view&sysparm_article=KB0057293) might help.

Note:

Always run project(s) in a virtual environment for easy installation of (needed) packages/dependencies.

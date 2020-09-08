# Setup Git in your local machine

## Install for Windows

For Windows, download the latest version of Git at git-scm.com  and follow this [tutorial](toolsqa.com/git/install-git-on-windows/).

## Setting up my Git user in cmd

Open the Git Bash terminal and enter the following commands.

``` terminal
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
```

To check if you entered the correct details, just enter `git cofig --global user.name` and `git cofig --global user.email`.

## Setup SSH and to Github

Log in to Github then go to Settings > SSH and GPG keys. Follow this [tutorial](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh). Do not skip the following steps:

1. [Check for existing SSH keys](https://docs.github.com/en/github/authenticating-to-github/checking-for-existing-ssh-keys)
2. [Generate a new SSH key and adding it to the SSH-agent](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
3. [Add a new SSH key to your Github account](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
4. [Test your SSH connection](https://docs.github.com/en/github/authenticating-to-github/testing-your-ssh-connection)

This can be applicable to other repository hosting service like [Gitlab](https://about.gitlab.com/) and [Bitbucket](https://bitbucket.org/product). Always check documentation!

## Associating SSH Keys from GCP Cloud Shell to Github

The GCP Cloud Shell has a internal SSH key named `compute_engine_...pub` but this will not be used in associating SSH keys to Github. We must generate the `id_rsa.pub` SSH key for Github to recognize.

Just follow the this [tutorial](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) in generating SSH key and adding to the ssh-agent.

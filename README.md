# GitHub-Examples
Going thru Andrew Brown's GithHub Foundations class
https://github.com/andrew-wc-brown/GitHub-Examples





## Install GitHub CLI for Linux
https://github.com/cli/cli#installation
https://github.com/cli/cli/blob/trunk/docs/install_linux.md

```
sudo mkdir -p -m 755 /etc/apt/keyrings && wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y
```

All the gh CLI commands:
https://cli.github.com/manual/gh

#### Log into github
```
gh auth login
```

List your repos
```gh repo list
```

View Repo

```
gh repo view
```

Delete a repo
```
gh repo delete [repo_name] [flags]
```





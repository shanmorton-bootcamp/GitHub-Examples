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
```
gh repo list
```

View Repo

```
gh repo view
```

Delete a repo
```
gh repo delete [repo_name] [flags]
```

## GitHub API

#### GitHub REST API
https://docs.github.com/en/rest?apiVersion=2022-11-28

https://docs.github.com/en/rest/quickstart?apiVersion=2022-11-28&tool=curl

```
curl --request GET \
--url "https://api.github.com/repos/octocat/Spoon-Knife/issues" \
--header "Accept: application/vnd.github+json" \
--header "Authorization: Bearer YOUR-TOKEN"
```


#### GitHub GraphQL
https://docs.github.com/en/graphql

Used ChatGPT to write a query to find the repo's for a user name "ShanMorton"

```
query {
  user(login: "ShanMorton") {
    repositories(first: 10, privacy: PUBLIC, orderBy: {field: CREATED_AT, direction: DESC}) {
      nodes {
        name
        description
        url
      }
    }
  }
}
```
and entered it into this page:
https://docs.github.com/en/graphql/overview/explorer






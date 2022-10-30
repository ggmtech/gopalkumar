#scrpts
usethis::use_git()
usethis::use_github()
?gh_token_help()
gh::gh_whoami()

usethis::create_github_token(
  scopes = c("repo", "user", "gist", "workflow"),
  description = "my pc git managment",
  host = NULL
)

gh_token_help(host = NULL)


gitcreds::gitcreds_set()

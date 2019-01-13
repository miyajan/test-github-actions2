workflow "New workflow" {
  on = "push"
  resolves = ["ACTION1"]
}

action "ACTION1" {
  uses = "miyajan/test-github-actions/action-a@master"
  args = "Hello world!"
}

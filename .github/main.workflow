workflow "Push" {
  on = "push"
  resolves = ["techulus/push-github-action@master"]
}

action "techulus/push-github-action@master" {
  uses = "techulus/push-github-action@master"
  env = {
    API_KEY = "2481ff9e-2300-4ebb-aa8d-f3a892fe541f"
    MESSAGE = "Web Inspect has received a push!"
  }
}

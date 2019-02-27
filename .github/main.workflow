workflow "Trigger Stoplight build on push to master" {
  on = "push"
  resolves = [
    "HTTP client",
  ]
}

action "HTTP client" {
  uses = "pzurek/httpie.action@master"
  secrets = ["STOPLIGHT_TOKEN"]
  env = {
    STOPLIGHT_DOMAIN = "vend.docs.stoplight.io"
    STOPLIGHT_URL = "https://next-api.stoplight.io/docs.release"
  }
  args = ["POST", "$STOPLIGHT_URL?domain=$STOPLIGHT_DOMAIN", "--auth-type=token", "--auth=Bearer:$STOPLIGHT_TOKEN"]
}

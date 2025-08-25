group "default" {
  targets = ["app"]
}

target "app" {
  context    = "."
  dockerfile = "Dockerfile"
  tags       = ["usuario/estructura-devops:latest"]
  platforms  = ["linux/amd64", "linux/arm64"]
}

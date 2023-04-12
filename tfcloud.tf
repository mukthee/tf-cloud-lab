terraform {
  cloud {
    organization = "mmukthee"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}

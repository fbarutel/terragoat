provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "7ca1a4bf-bbd7-4875-9ff1-f8912b8c018c"
    git_commit           = "946a9a1e1d88c248a044452e94fe06836c146fb2"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-09-12 16:39:52"
    git_last_modified_by = "120738845+fbarutel@users.noreply.github.com"
    git_modifiers        = "120738845+fbarutel"
    git_org              = "fbarutel"
    git_repo             = "terragoat"
  }
}

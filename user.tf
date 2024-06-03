provider "aws" {
     region = "us-east-2"  # Set your desired AWS region
}
resource "aws_iam_user" "rutuja" {
  name = "user1"
  path = "/system/"

  tags = {
    tag-key = "new-user"
  }
}

data "aws_iam_policy_document" "for_terra_user" {
  statement {
    effect    = "Allow"
    actions   = ["*"]
    resources = ["*"]
  }
}

resource "aws_iam_user_policy" "terra_user_policy" {
  name   = "user_policy"
  user   = aws_iam_user.rutuja.name
  policy = data.aws_iam_policy_document.for_terra_user.json
}


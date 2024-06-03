provider "aws" {
     region = "us-east-2"  # Set your desired AWS region
}
resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1cjjJLehOgL4Tk4mW2lsfCRaybvoJeYemANE0ci4FSu6HJPOMqlWH1xup4kio45nBhdXAHJbaLiaXycqVpmHVSNOBe0nJpchd6H1jKgBA9EuE/+0G6UQo6HMpuv3cmcIHI8TsO0W5V375jIySADBpkzJh9Vu4gBgQrMCF4KPJvadUhMwEcs3oR1NByy3PBirQLDFDZTfBfd6+/zwTWoE9994msjtgNmnuUhobPlPHid1zGoQWcIQMWfXD+xUQpNCTTPBYr1uk2bGJFFxkp5Og+0c23voJMIFYjfRwP5AiSTCCdveI8tSZHoEPOjDd5rpLBkxSy5IA1PCfYZVf0FfWpHgC76FcBbdD0ql6BYcNmdWk5W2qGp3vzNPnNJq9SWxIBRsV4QNsA2AWJ5EDMYAjogUePPJXGxjpsjHll/H735GDbM0Zi+asmxoGS3rysgr06TCGKmG0HW9KToITGMHN3e5x1RPg3oNv+bHa+iOeXjFtxcDGPP/z5/t6wlcURM0= root@ip-172-31-2-143.us-east-2.compute.internal"
}

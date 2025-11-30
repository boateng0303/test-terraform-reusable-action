resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = merge(
    var.tags,
    {
      Name = "${var.environment}-ec2-instance"
    }
  )
}

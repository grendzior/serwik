resource "aws_instance" "testserwer5" {
    ami ="ami-01342111f883d5e4e"
    instance_type = var.newec2
}
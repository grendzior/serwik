resource "aws_instance" "testserwer7" {
    ami ="ami-01342111f883d5e4e"
    instance_type = var.newec2
}
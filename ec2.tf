resource "aws_instance" "testserwer2" {
    ami ="ami-0b2ac948e23c57071"
    instance_type = var.newec2
}
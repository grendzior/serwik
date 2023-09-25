provider "aws"  {
     region     = "eu-central-1"
     access_key = "AKIAZKZDD52SDV6K2UNC"
     secret_key = "${file("../sekret_klucz.txt")}"
}
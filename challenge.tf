# Challenge:  Create  a txt file using terraform.

resource "null_resource" "file" {
    provisioner "local-exec" {
        command = "echo 'Message: ${upper("hello world 2!")}' > challenge2.txt "
    }
}
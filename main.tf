resource "local_file" "printuj" {
    source = "${path.module}/drukuj.py"
    filename = "${path.module}/printuj.py"
}

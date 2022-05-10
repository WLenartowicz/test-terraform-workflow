resource "local_file" "printuj" {
    source = var.zrodlo
    filename = var.plikdocelowy
}


resource "local_file" "pet" {
    filename = "${path.module}/foo.txt"
    content = "Foo!"
}
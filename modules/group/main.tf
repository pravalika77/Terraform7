resource "aws_iam_group" "web" {
for_each = var.group
name = each.value
}

output "Print_Groups" {
value = [ for name in var.group : name]
}

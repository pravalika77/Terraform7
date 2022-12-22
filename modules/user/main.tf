resource "aws_iam_user" "user" {
count = length(var.user)
name = var.user[count.index]
}

output "Print_users" {
value = [ for name in var.user : name]
}


module "my-instance" {
source = "./modules/instance"
}
module "users" {
source = "./modules/user"
}

module "groups" {
source = "./modules/group"
group = ["group4","group5"]
}

module "buckets" {
source = "./modules/s3bucket"
}


module "demo-1" {
    source = "./demo"
    Name   = "Cloud Train"
    instance_type = "t2.micro"
}

module "demo-2" {
    source = "./demo"
    Name   = "Cloud Train-2"
    instance_type = "t2.micro"
}

module "dashboard" {
    source = "./modules/Dashboard"
    api_key = "NRAK-0K6QN0WO4PYUA84UXZNI7K2XWUK"
}

module "policy" {
    source = "./modules/Policy"
    api_key = "NRAK-0K6QN0WO4PYUA84UXZNI7K2XWUK"
}
terraform {
    backend "s3"{
        bucket ="infrastructure-april-zhazgul"
        region = "eu-west-1"
        key = "infra/state"
    }
}
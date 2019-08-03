terraform {
    backend "s3"{
        bucket ="infrastructure-april-zhazgul1"
        region = "eu-west-1"
        key = "infra/state"
    }
}
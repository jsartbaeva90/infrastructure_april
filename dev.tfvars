Name                  ="Wordpress"
Env                   ="Dev"
Created_by            ="Zhazgul"
Dept                  ="IT"
ami                   ="ami-0bbc25e23a7640b9b"
instance_type         ="t2.micro"
key_name              ="terraform_april"
subnet_id             ="subnet-0df3888e459626403"             
region                ="eu-west-1"
appname               ="wordpress"
min_app_size                = 6
max_app_size                = 128
desired_app_capacity        = 6


min_db_size                = 6
max_db_size                = 128
desired_db_capacity        = 6
      
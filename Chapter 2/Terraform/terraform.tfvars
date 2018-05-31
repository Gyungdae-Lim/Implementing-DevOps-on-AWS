
autoscaling-group-image-id = "ami-08111162"
autoscaling-group-instance-type = "t2.micro"
autoscaling-group-key-name = "terraform"
autoscaling-group-maxsize = "1"
autoscaling-group-minsize = "1"

aws-availability-zones = "ap-south-1a,ap-south-1b"
aws-region = "ap-south-1"
/*
rds-engine = "postgres"
rds-engine-version = "9.5.2"
rds-identifier = "terraform-rds"
rds-instance-class = "db.t2.micro"
rds-port = "5432"
rds-storage-size = "5"
rds-storage-type = "gp2"
rds-username = "dbroot"
rds-password = "donotusethispassword"
*/
vpc-cidr = "10.0.0.0/16"
vpc-name = "kd-terraform"

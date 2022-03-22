aws_region = "us-east-2"

ssh_allowed_host          = "0.0.0.0/0"
ec2_key_pair_name         = "US-EAST-2-KP"
ec2_ami                   = "ami-0fb653ca2d3203ac1"
ec2_instance_type         = "t2.micro"
pcc_username              = "admin" # replace with secrets
pcc_password              = "admin123A!!" # replace with secrets
pcc_domain_name           = "a7acb7771b82a4060a38652d2e2ad1f1-446397476.us-east-1.elb.amazonaws.com:8083"         # replace with new console address
vul_app_image             = "fefefe8888/l4s-demo-app:1.0"
att_svr_image             = "fefefe8888/l4s-demo-svr:1.0"
attacker_machine_name     = "attacker"
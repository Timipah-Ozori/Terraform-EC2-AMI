## Project Purpose 
Using Terraform to automate the creation of EC2 instance on AWS and then create an Amazon Machine Image(AMI) from the instance. 

## Project objectives 
1. Terraform Configuration 
2. EC2 Instance creation 
3. AMI creation

## Project Requirements 
1. Compute: Aws EC2 Instance 
2. Creation of aws instance, ami, defining instance type, security group, subnet using terraform etc.  

## Steps:

Firstly AWS configure is a key setup, terraform uses AWS provider and AWS credentials is needed to autenticate and allow deployment of infrastructures like EC2, S3 etc.

`AWS Configure`

![](./img/aws%20configure.png)



![](./img/caller%20identity.png)

## 1. Created a directory called terraform-ec2-ami

![](./img/1.%20Directory%20created.png)


 ![](./img/1.%20Directory%20createdd.png)

Then Using visual studio environment 


## 2. A `main.tf` file was created

![](./img/2.%20main.png)

## 3. Provider block defined for AWS access authentication and region.

![](./img/3.%20terraform%20code.png)


## Resources for aws instance defined from `launch instance`

![](./img/aws%201.png)

![](./img/aws%202.png)

## 4. `Terraform init` initiating terraform

![](./img/4.%20terraform%20init.png)

## 5. `Terraform Validate`

![](./img/5.%20terraform%20validate.png)

## 6. `Terraform list`

![](./img/6.%20terraform%20apply%20list.png)


![](./img/6.%20terraform%20apply%20listt.png)

## 7. `Terraform apply`


![](./img/6.%20terraform%20apply.png)


## 8. Instance created successfully on AWS

![](./img/7.%20Instance%20Created.png)

## 9. Resource AMI created from the instance created.

![](./img/8.%20ami.png)

## 10. AMI resource added and applied

![](./img/9.%20terraform%20apply.png)

# 11. `Terraform Apply`

![](./img/10.%20terraform%20apply%20list.png)

![](./img/10.%20terraform%20apply%20list%202.png)

![](./img/10.%20terraform%20apply%20list%203.png)

# 12. AMI successfully created on AWS 

![](./img/11.%20ami%20created.png)

![](./img/11.%20ami%20createdd.png)

13. `Terraform destroy` 

Delete all resources created earlier.
This is to destroy instance and ami

![](./img/12.%20destroy.png)

![](./img/12.%20destroyy.png)



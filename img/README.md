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

## 1. Created a directory called terraform-ec2-ami

![](./1.%20Directory%20created.png)


 ![](./1.%20Directory%20createdd.png)

## 2. Created a `main.tf` file 

![](2.%20main.png)

## 3. Provider block defined for AWS access and region.

![](3.%20terraform%20code.png)


## Resources for aws instance defined from `launch instance`

![](aws%201.png)

![](aws%202.png)

## 4. `Terraform init` initiating terraform

![](4.%20terraform%20init.png)

## 5. `Terraform Validate`

![](5.%20terraform%20validate.png)

## 6. `Terraform list`

![](6.%20terraform%20apply%20list.png)


![](6.%20terraform%20apply%20listt.png)

## 7. `Terraform apply`


![](6.%20terraform%20apply.png)


## 8. Instance created successfully on AWS

![](7.%20Instance%20Created.png)

## 9. Resource AMI created from the instance created.

![](8.%20ami.png)

## 10. AMI resource added and applied

![](9.%20terraform%20apply.png)

# 11. `Terraform Apply`

![](10.%20terraform%20apply%20list.png)

![](10.%20terraform%20apply%20list%202.png)

![](10.%20terraform%20apply%20list%203.png)

# 12. AMI successfully created on AWS 

![](11.%20ami%20created.png)

![](11.%20ami%20createdd.png)

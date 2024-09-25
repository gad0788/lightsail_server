pipeline{
 agent any
 stages{
    stage("Terraform init"){
        steps{
         sh "terraform init"
        }
    }
    stage("Terraform Validate"){
        steps{
         sh "terraform validate"
        }
    }
    stage("Terraform fmt"){
        steps{
         sh "terraform fmt"
        }
    }
    stage("Terraform plan"){
        steps{
         sh "terraform plan"
        }
    }
 }










}
terraform {
  backend "s3"{
   bucket = "s3bucketforhotstar2024"  # change bucket name
   key = "Jenkins/terraform.tfstate"
   region = "ap-south-1"
}
}

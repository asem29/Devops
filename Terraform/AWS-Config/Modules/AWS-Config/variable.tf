variable "aws_config_rules" {
  description = "AWS-Managed-Rules"
  type        = list(string)
  default = ["IAM_GROUP_HAS_USERS_CHECK", "IAM_PASSWORD_POLICY", "ENCRYPTED_VOLUMES", "RDS_STORAGE_ENCRYPTED",
    "CLOUD_TRAIL_ENABLED", "RDS_SNAPSHOTS_PUBLIC_PROHIBITED", "VPC_DEFAULT_SECURITY_GROUP_CLOSED", "S3_BUCKET_PUBLIC_WRITE_PROHIBITED"
    , "S3_BUCKET_SSL_REQUESTS_ONLY", "ACM_CERTIFICATE_EXPIRATION_CHECK", "EC2_VOLUME_INUSE_CHECK", "IAM_ROOT_ACCESS_KEY_CHECK", "INSTANCES_IN_VPC",
  "CLOUDWATCH_LOG_GROUP_ENCRYPTED", "EBS_SNAPSHOT_PUBLIC_RESTORABLE_CHECK", "IAM_USER_NO_POLICIES_CHECK"]
}

variable "S3" {
    description = "S3 input"
    type        = string

  
}

variable "IAM_Role" {
        description = "S3 input"
       type = string
}

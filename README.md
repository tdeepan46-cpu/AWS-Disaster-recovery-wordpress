# AWS WordPress Disaster Recovery

AWS-based Disaster Recovery (DR) architecture for a WordPress application using core AWS services and automation scripts.

---

## Project Objective

The goal of this project is to implement a Disaster Recovery environment for a WordPress application to ensure backup, synchronization, and recovery during failures.

---

## AWS Services Used

* Amazon EC2
* Amazon RDS
* Amazon S3
* Amazon Route 53
* Amazon CloudWatch
* IAM
* AWS CLI

---

## Features

* WordPress hosting on EC2
* Production and DR environments
* S3 backup synchronization
* Bash automation scripts
* Database setup using RDS
* Monitoring with CloudWatch

---

## Project Structure

```text id="3v0v6s"
aws-wordpress-disaster-recovery/
│
├── README.md
├── architecture/
├── scripts/
├── screenshots/
├── docs/
└── .gitignore
```

---

## Workflow

1. Users access the WordPress application through Route 53.
2. Production EC2 hosts the active WordPress site.
3. WordPress files are synchronized to Amazon S3.
4. DR EC2 retrieves backups from S3.
5. CloudWatch monitors the infrastructure.

---

## Automation Scripts

### userdata.sh

Used for installing and configuring WordPress automatically on EC2.

### s3-sync-crontab.sh

Used for synchronizing WordPress files between Production, S3, and DR environments.

---

## Deployment Steps

1. Launch Production and DR EC2 instances
2. Configure WordPress using userdata script
3. Create RDS databases
4. Configure S3 backup buckets
5. Setup cron jobs for synchronization
6. Configure CloudWatch monitoring

---

## Future Improvements

* Terraform automation
* Docker deployment
* CI/CD integration
* Multi-region disaster recovery

---

## Learning Outcomes

* AWS infrastructure management
* Disaster Recovery concepts
* Bash scripting
* WordPress deployment
* S3 synchronization
* Cloud monitoring

---

## Author

Deepan T

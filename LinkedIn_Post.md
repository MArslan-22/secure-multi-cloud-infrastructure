# LinkedIn Post Draft

**Headline:** Building a Secure, Multi-Cloud Infrastructure on AWS and Azure with Terraform 🚀☁️

**Post Body:**

I'm excited to share a project I've been working on: A fully automated, Secure Multi-Cloud Infrastructure spanning across AWS and Microsoft Azure!

In today’s cloud landscape, multi-cloud strategies are becoming increasingly critical for high availability, disaster recovery, and avoiding vendor lock-in. I decided to build a foundational infrastructure that provisions networking, compute, and secrets management symmetrically across two major cloud providers using HashiCorp Terraform.

Here are the key highlights of the architecture:

☁️ **AWS (us-east-1):**
* Provisioned a custom Virtual Private Cloud (VPC) with a public subnet, internet gateway, and custom routing.
* Deployed an Ubuntu EC2 instance (`t2.micro`) within a restrictive Security Group allowing only SSH access.
* Implemented AWS Secrets Manager to securely store database credentials.
* Configured an IAM Role & Instance Profile, strictly scoping the EC2 instance's permissions to read only the specific secret it needs.

🔷 **Microsoft Azure (East US):**
* Built a Virtual Network (VNet) and Subnet secured by a Network Security Group (NSG).
* Deployed a Linux Virtual Machine (`Standard_B1s`) with a dynamically assigned Public IP.
* Integrated Azure Key Vault to store application secrets.
* Leveraged System-Assigned Managed Identity, allowing the VM to authenticate seamlessly with the Key Vault without storing any credentials in the code.

🔐 **Security First:**
No hardcoded secrets, passwords, or keys are committed to the codebase. The environment relies entirely on dynamic SSH key generation, IAM Roles, and Managed Identities for secure authentication and secret retrieval.

The entire infrastructure is defined as Code (IaC) and is fully reproducible with a single `terraform apply`.

Check out the architecture diagram below! 👇

#CloudComputing #AWS #Azure #Terraform #DevOps #CloudSecurity #InfrastructureAsCode #MultiCloud #TechJourney

---

*(Attach the architecture diagram from `Secure-Multi-Cloud-Infrastructure/README.md` to the post)*

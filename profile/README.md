<p align="center">
  <img width="900" height="292" alt="Untitled design (1)" src="https://github.com/user-attachments/assets/5bb0f9f9-d03b-46ca-8312-ec99f7527ea0" />

</p>




<h1 align="center">Terraform Digital Ocean Modules</h1>
<p align="center"><em>Reusable, secure, and production-ready Terraform modules for Digital Ocean</em></p>

---

### ⚡ What We Do
- **Infrastructure as Code (IaC):** 17 opinionated Terraform modules across core DO services.  
- **Secure by Default:** Modules aligned with DO best practices and security guardrails.  
- **Consistency:** Standardized naming conventions, tagging, and structure across resources.  
- **Examples Included:** Every module ships with usage examples to get started quickly.  
- **Terraform Scanning:** Automated **Checkov** scans ensure compliance and security before release.  
- **CI/CD Ready:** Designed for GitHub Actions, Azure DevOps, and reusable workflows.  

---

### 📦 Modules

| Module | What it manages | Latest |
|--------|-----------------|--------|
| [app](https://github.com/terraform-do-modules/terraform-digitalocean-app) | App Platform apps (PaaS) | [v1.0.10](https://github.com/terraform-do-modules/terraform-digitalocean-app/releases/tag/v1.0.10) |
| [cdn](https://github.com/terraform-do-modules/terraform-digitalocean-cdn) | CDN endpoints for Spaces | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-cdn/releases/tag/v1.0.8) |
| [certificate](https://github.com/terraform-do-modules/terraform-digitalocean-certificate) | TLS certificates | [v1.0.5](https://github.com/terraform-do-modules/terraform-digitalocean-certificate/releases/tag/v1.0.5) |
| [components](https://github.com/terraform-do-modules/terraform-digitalocean-components) | Wrapper composing the modules below into one stack | [v1.0.5](https://github.com/terraform-do-modules/terraform-digitalocean-components/releases/tag/v1.0.5) |
| [container-registry](https://github.com/terraform-do-modules/terraform-digitalocean-container-registry) | Container Registry (DOCR) | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-container-registry/releases/tag/v1.0.8) |
| [database](https://github.com/terraform-do-modules/terraform-digitalocean-database) | Managed database clusters | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-database/releases/tag/v1.0.8) |
| [domain](https://github.com/terraform-do-modules/terraform-digitalocean-domain) | DNS domains and records | [v1.0.7](https://github.com/terraform-do-modules/terraform-digitalocean-domain/releases/tag/v1.0.7) |
| [droplet](https://github.com/terraform-do-modules/terraform-digitalocean-droplet) | Droplets | [v1.0.7](https://github.com/terraform-do-modules/terraform-digitalocean-droplet/releases/tag/v1.0.7) |
| [firewall](https://github.com/terraform-do-modules/terraform-digitalocean-firewall) | Cloud Firewalls | [v1.0.6](https://github.com/terraform-do-modules/terraform-digitalocean-firewall/releases/tag/v1.0.6) |
| [kubernetes](https://github.com/terraform-do-modules/terraform-digitalocean-kubernetes) | Kubernetes clusters (DOKS) | [v1.1.10](https://github.com/terraform-do-modules/terraform-digitalocean-kubernetes/releases/tag/v1.1.10) |
| [labels](https://github.com/terraform-do-modules/terraform-digitalocean-labels) | Consistent naming and tags, used by every module | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-labels/releases/tag/v1.0.8) |
| [load-balancer](https://github.com/terraform-do-modules/terraform-digitalocean-load-balancer) | Load Balancers | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-load-balancer/releases/tag/v1.0.8) |
| [monitoring](https://github.com/terraform-do-modules/terraform-digitalocean-monitoring) | Monitoring alert policies and uptime checks | [v1.0.6](https://github.com/terraform-do-modules/terraform-digitalocean-monitoring/releases/tag/v1.0.6) |
| [nfs](https://github.com/terraform-do-modules/terraform-digitalocean-nfs) | NFS shares, attachments and snapshots | [v1.0.3](https://github.com/terraform-do-modules/terraform-digitalocean-nfs/releases/tag/v1.0.3) |
| [spaces](https://github.com/terraform-do-modules/terraform-digitalocean-spaces) | Spaces object storage buckets | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-spaces/releases/tag/v1.0.8) |
| [ssh-key](https://github.com/terraform-do-modules/terraform-digitalocean-ssh-key) | SSH keys | [v1.0.8](https://github.com/terraform-do-modules/terraform-digitalocean-ssh-key/releases/tag/v1.0.8) |
| [vpc](https://github.com/terraform-do-modules/terraform-digitalocean-vpc) | VPC networks | [v1.0.7](https://github.com/terraform-do-modules/terraform-digitalocean-vpc/releases/tag/v1.0.7) |

Reference stack: [terraform-do-openclaw](https://github.com/terraform-do-modules/terraform-do-openclaw) deploys OpenClaw on DigitalOcean with these modules.

Modules are published on the [Terraform Registry](https://registry.terraform.io/namespaces/terraform-do-modules) (nfs is coming soon; use its git tag until then). Pin a released version, never `master`.

---

### 🏆 Highlights
- Modules validated with **Checkov** for security and compliance.  
- Examples provided in each repo for **quick adoption**.  
- Focused entirely on **Digital Ocean** for depth and reliability.  
- Actively maintained and community-driven.  


---


### 🌟 Why Terraform DO Modules?
1. **Reusable building blocks**: Composable modules for any workload.  
2. **Secure defaults**: Security guardrails integrated into every module.  
3. **Production-ready**: HA, scalability, and compliance baked in.  
4. **Developer-friendly**: Examples, variable descriptions, and outputs included.  
5. **Automation focused**: Compatible with GitOps, CI/CD, and IaC pipelines.  

---

### 👐 Open Source Contributions
| Type | Highlight |
|------|-----------|
| **Terraform Modules** | [AWS](https://github.com/clouddrove?q=terraform-aws&type=all&language=&sort=), [GCP](https://github.com/clouddrove?q=terraform-gcp&type=all&language=&sort=), [AZURE](https://github.com/terraform-az-modules)|
| **Helm Charts** | [helm-charts](https://github.com/clouddrove/helm-charts) |
| **GitHub Actions** | [Shared Workflows](https://github.com/clouddrove/github-shared-workflows) to standardise CI/CD |
| **Security Baselines** | Standard infra guardrails (e.g., secure baseline module) |

---
## 🏗️ Join Our Slack Community

Join our vibrant open-source slack community and embark on an ever-evolving journey with CloudDrove; helping you in moving upwards in your career path.
Join our vibrant Open Source Slack Community and embark on a learning journey with CloudDrove. Grow with us in the world of DevOps and set your career on a path of consistency.

🌐💬What you'll get after joining this Slack community:

- 🚀 Encouragement to upgrade your best version.
- 🌈 Learning companionship with our DevOps squad.
- 🌱 Relentless growth with daily updates on new advancements in technologies.

Join our tech elites [Join Now](https://www.launchpass.com/devops-talks) 🚀

---

## 📚 Explore Our Blogs  
[👉 Click here](https://blog.clouddrove.com/) to read our latest insights and updates.  

---

## 🌐 Tap Into Our Capabilities  

We provide a platform for organizations to engage with **experienced top-tier DevOps & Cloud services**.  
Tap into our pool of **certified engineers and architects** to elevate your DevOps and Cloud Solutions.  

CloudDrove has extensive experience in:  
- Designing, building & migrating environments  
- Securing and consulting on cloud platforms  
- Monitoring, optimizing, and automating complex systems  
- Maintaining modern cloud-native architectures at scale  

With remarkable client footprints in **American & European corridors**, our certified architects & engineers are ready to serve you as per your requirements & schedule.  

📩 Write to us at **[business@clouddrove.com](mailto:business@clouddrove.com)**  

<p align="center">
  ⭐ If our DigitalOcean modules helped you simplify deployments, we'd appreciate a star!
</p>

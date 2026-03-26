# Open Source Software Audit

##  Student Details
- Name: Akshit Singh  
- Roll Number: 24BHI10078  

---

##  Chosen Software
Apache HTTP Server

---

##  Project Description
This project presents a structured audit of the Apache HTTP Server, one of the most widely used open-source web servers in the world. The goal of this audit is not just to understand what Apache does, but to explore why it was created, how it operates within a Linux environment, and what makes it significant in the open-source ecosystem.

The project combines both theoretical understanding and practical implementation. On one hand, it examines Apache’s origin, licensing model, and the philosophy behind open-source software. On the other hand, it demonstrates hands-on Linux skills through the use of shell scripts that interact with the system and the software itself.

Through this approach, the project highlights how open-source tools are not only technically powerful but also built on principles of collaboration, transparency, and shared knowledge.

---

##  Objectives of the Project
- To understand the real-world problem that Apache HTTP Server was designed to solve  
- To analyze its open-source license and the freedoms it provides  
- To explore how Apache is installed, configured, and managed on a Linux system  
- To study its role within the broader open-source ecosystem  
- To compare it with proprietary alternatives  
- To demonstrate practical Linux skills using shell scripting  

---

##  Scripts Overview

### 1. System Identity Report
This script provides a quick overview of the system environment. It displays details such as the kernel version, logged-in user, system uptime, date, and Linux distribution. It acts like a welcome screen and helps in understanding the system on which Apache is running.

---

### 2. Package Inspector
This script checks whether Apache HTTP Server is installed on the system. If installed, it retrieves and displays useful information such as version, package details, and description. It also uses a case statement to print a short conceptual note about the software.

---

### 3. Disk and Permission Auditor
This script analyzes important system directories like `/etc`, `/var/log`, and `/usr/bin`. It reports their disk usage, ownership, and permissions. Additionally, it specifically checks the Apache configuration directory (`/etc/apache2`) to understand how configuration files are managed securely.

---

### 4. Log File Analyzer
This script reads Apache log files and counts how many times a specific keyword (such as "error") appears. It helps in understanding how logs can be used to monitor system behavior and detect issues. It also prints the last few matching lines for better visibility.

---

### 5. Open Source Manifesto Generator
This is an interactive script that asks the user a few questions and generates a personalized open-source philosophy statement. It reflects the idea that open-source is not just about code, but also about values like freedom, sharing, and collaboration.

---

##  How to Run the Project

### Step 1: Clone the Repository
```bash
git clone https://github.com/your-username/oss-audit-XXXX.git
cd oss-audit-XXXX

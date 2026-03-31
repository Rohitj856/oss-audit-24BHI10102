# Open Source Software Audit

## Student Details
- Name: Rohit Ravindra Jadhav
- Roll Number: 24BHI10102

## Chosen Software
Apache HTTP Server

## Project Description
This project is an audit of Apache HTTP Server, one of the most widely used open source web servers. The goal of the project is to understand Apache not only in theory, but also through practical observation on a Linux system.

During the audit, I explored Apache installation, service status, configuration folders, and log files. I also used shell scripts to collect system information, inspect installed packages, analyze permissions, and review log data. This helped me connect open source concepts with real system-level behavior.

## Project Objectives
- Understand why Apache HTTP Server was created and why it remains important.
- Learn how Apache works on Linux systems.
- Inspect package details, configuration files, and log directories.
- Practice shell scripting for system auditing tasks.
- Study permissions and directory structures related to Apache.
- Reflect on the value of open source software and collaboration.

## Repository Structure
```text
.
|-- README.md
|-- report/
|   `-- Open_Source_Software.Audit-24BHI10102.pdf
|-- screenshots/
`-- scripts/
    |-- script1_system_identity.sh
    |-- script2_package_inspector.sh
    |-- script3_disk_auditor.sh
    |-- script4_log_analyzer.sh
    `-- script5_manifesto_generator.sh
```

## Scripts Overview

### Script 1: System Identity Report
Displays basic system details such as kernel version, current user, uptime, date, Linux distribution, and a license note related to the Linux kernel.

### Script 2: Package Inspector
Checks whether `apache2` is installed on the system, prints package details using `dpkg`, and includes a small `case`-based description for selected open source packages.

### Script 3: Disk and Permission Auditor
Inspects important directories such as `/etc`, `/var/log`, `/home`, `/usr/bin`, and `/tmp`. It shows permissions, ownership, and size information, and also checks the Apache configuration directory at `/etc/apache2`.

### Script 4: Log File Analyzer
Accepts a log file path and an optional keyword. It counts how many times the keyword appears and prints the last five matching lines.

### Script 5: Open Source Manifesto Generator
Prompts the user for a tool, a personal definition of freedom, and something they want to build. It then generates a short open source manifesto and saves it to `manifesto.txt`.

## Prerequisites
- Linux environment with Bash
- Apache installed (`apache2`)
- Standard Linux utilities such as `dpkg`, `du`, `grep`, `awk`, and `lsb_release`

## How to Run

### 1. Clone the repository
```bash
git clone https://github.com/Rohitj856/oss-audit-24BHI10102.git
cd oss-audit-24BHI10102
```

### 2. Install Apache
```bash
sudo apt update
sudo apt install apache2
```

### 3. Check Apache status
```bash
systemctl status apache2
```

### 4. Make the scripts executable
```bash
chmod +x scripts/*.sh
```

### 5. Run the scripts
```bash
./scripts/script1_system_identity.sh
./scripts/script2_package_inspector.sh
./scripts/script3_disk_auditor.sh
./scripts/script4_log_analyzer.sh /var/log/apache2/error.log
./scripts/script5_manifesto_generator.sh
```

### 6. Explore Apache directories
```bash
ls /etc/apache2
ls /var/log/apache2
```

### 7. Restart Apache if needed
```bash
sudo systemctl restart apache2
```

## Screenshots
The `screenshots/` folder contains evidence from the audit process, including Apache installation, configuration, service status, and script execution outputs.

## Report
The detailed audit report is available in:

`report/Open_Source_Software.Audit-24BHI10102.pdf`

## What I Learned
This project helped me understand how Apache works in a practical environment. I learned how Linux services are managed, how configuration and log directories are structured, and how shell scripts can be used for simple auditing tasks. It also improved my confidence with terminal-based workflows.

## Conclusion
Apache HTTP Server is a strong example of successful open source software. Through this project, I gained a better understanding of how open source tools are installed, configured, audited, and used in real systems. The work also strengthened my scripting and Linux fundamentals.

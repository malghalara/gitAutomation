# 🚀 Git Automation Script

This repository contains a **Bash script** that automates the process of pushing code to a Git repository.  
Instead of typing multiple commands every time, you can run **one script** to:

- Stage all changes (`git add .`)
- Commit with a **custom message** or an **auto-generated timestamp**
- Push changes to the correct branch (works with `main`, `dev`, or any branch)

---

## 📌 Features

- ✅ Automatically detects the current branch  
- ✅ Custom or auto-generated commit messages  
- ✅ Error handling for:
  - Not being in a Git repo
  - No changes to commit  
- ✅ Simple and beginner-friendly  

---

## ⚙️ Setup

1. Clone this repository (or copy the script into your own project):
   ```bash
   git clone https://github.com/malghalara/gitAutomation.git
   cd gitAutomation

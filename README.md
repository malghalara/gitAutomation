# 🚀 Git Automation Script

[![Made with Bash](https://img.shields.io/badge/Made%20with-Bash-blue?logo=gnu-bash)](https://www.gnu.org/software/bash/)
[![Git](https://img.shields.io/badge/Version-Control-Git-orange?logo=git)](https://git-scm.com/)

A simple **Bash script** to automate everyday Git commands.  
Instead of typing multiple commands manually, run **one script** to:

- 📂 Stage all changes (`git add .`)
- 📝 Commit with a **custom message** or an **auto-generated timestamp**
- 🌱 Detect the current branch (`main`, `dev`, etc.)
- 📤 Push changes to the correct remote branch
- ⚡ Save time & reduce human error

---

## ✨ Why This Project?

As part of my **Cloud Digital Infrastructure & Security internship**, I wanted to practice:
- Linux Bash scripting  
- Git workflow automation  
- Handling real-world developer scenarios (multiple branches, error handling, commit conventions)  

This project serves as a **foundation for CI/CD pipelines**, where Git automation is the first step.

---

## ⚙️ Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/malghalara/gitAutomation.git
   cd gitAutomation

---

## Make the script executable:

chmod +x gitpush.sh

---

## ▶️ Usage

Run the script inside any Git repository.

🔹 With a custom commit message:
./gitpush.sh "Fixed login bug"

🔹 Without a message (auto-generates one):
./gitpush.sh

---

## 🖥️ Example Output
📌 Current branch: main
[main 1a2b3c4] Fixed login bug
 2 files changed, 10 insertions(+)
🚀 Pushing changes to origin/main...
🎉 Done! Changes pushed successfully.

---

## 🛡️ Error Handling

❌ Not a Git repository → script exits

❌ No changes staged → shows “No changes to commit” and exits

❌ Detached HEAD state → warns about missing branch

---

## 🤝 Contributing

This is a learning project, but contributions are welcome!
If you have ideas for improvements (like adding logging, interactive prompts, or colored output):

Fork this repo

Create a feature branch (git checkout -b feature-new)

Commit your changes

Open a Pull Request 🚀

---

## 👨‍💻 Author

Malghalara Ahmad

---

## 🌟 Future Improvements

Add logging for commits & pushes

Support for multiple remotes

Interactive mode (ask for branch/message if not provided)

Integration with GitHub CLI for advanced workflows


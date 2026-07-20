# Guidelines on contributing to repository
> **Operating System:** **Windows only** (No macOS or Linux instructions because everyone in the group has Windows)

---

## Table of Contents
1. [Install Git](#install-git)
2. [Verify Installation](#verify-installation)
3. [Create the Project Folder](#create-the-project-folder)
4. [Clone the Repository](#clone-the-repository)
5. [Daily Git Workflow](#daily-git-workflow)
6. [Pull Before You Work](#pull-before-you-work)
7. [Check the Repository Status](#check-the-repository-status)
8. [Stage Your Changes](#stage-your-changes)
9. [Commit Your Changes](#commit-your-changes)
10. [Push Your Changes](#push-your-changes)
11. [Helpful Commands](#helpful-commands)
12. [Common Mistakes](#common-mistakes)

---

## 1. Install Git

- First, check whether Git is already installed.

Open **Windows Terminal** (PowerShell) and run:

```bash
git --version
```

If you see something similar to

```text
git version 2.xx.x.windows.x
```

Git is already installed.

If you instead receive an error such as

```text
'git' is not recognized as an internal or external command
```

download Git from:

<https://git-scm.com/download/win>

Run the installer using the default settings unless you have a specific reason to change them.

---

## 2. Verify Installation

Close and reopen Windows Terminal, then run

```bash
git --version
```

You should now see the installed Git version.

---

## 3. Create the Project Folder

Navigate to your Desktop inside OneDrive.

```powershell
cd "$HOME\OneDrive\Desktop"
```

Create the project folder:

```powershell
mkdir ucla_summer_epp
```

Move into it:

```powershell
cd ucla_summer_epp
```

Your folder should now look something like

```text
OneDrive
└── Desktop
    └── ucla_summer_epp
```

---

## 4. Clone the Repository

Clone the project into the folder you just created.

```bash
git clone https://github.com/uribealex69-rgb/battery-tm-4-matlab.git
```

Move into the repository.

```powershell
cd battery-tm-4-matlab
```

---

## 5. Daily Git Workflow

Every time you begin working:

1. Open Windows Terminal.
2. Navigate to the repository.
3. Pull the newest changes.
4. Make your edits.
5. Commit your work.
6. Push your work.

---

## 6. Navigate to the Repository

```powershell
cd "$HOME\OneDrive\Desktop\ucla_summer_epp\battery-tm-4-matlab"
```

---

## 7. Pull Before You Work

**Always pull before making changes.**

```bash
git pull
```

This downloads any changes your teammates have pushed.

---

## 8. Check the Repository Status

```bash
git status
```

Example:

```text
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
    modified: README.md
```

This tells you what files have changed.

---

## 9. Stage Your Changes

To stage every modified file:

```bash
git add .
```

To stage a specific file:

```bash
git add README.md
```

or

```bash
git add scripts/example.m
```

---

## 10. Commit Your Changes

Write a short, descriptive commit message.

```bash
git commit -m "Describe what you changed"
```

Examples:

```bash
git commit -m "Implement Task 2 plotting"
```

```bash
git commit -m "Update battery charging model"
```

```bash
git commit -m "Fix MATLAB plotting bug"
```

---

## 11. Push Your Changes

Upload your commit to GitHub.

```bash
git push
```

If the push succeeds, your teammates can pull your changes.

---

## Complete Daily Workflow

```bash
git pull
git status
git add .
git commit -m "Describe your changes"
git push
```

---

## Helpful Commands

### View commit history

```bash
git log --oneline
```

---

### View modified files

```bash
git status
```

---

### See exactly what changed

```bash
git diff
```

---

### See which branch you're on

```bash
git branch
```

---

### Confirm the remote repository

```bash
git remote -v
```

Expected output:

```text
origin  https://github.com/uribealex69-rgb/battery-tm-4-matlab.git (fetch)
origin  https://github.com/uribealex69-rgb/battery-tm-4-matlab.git (push)
```

---

## Common Mistakes

### Forgetting to pull first

Always run

```bash
git pull
```

before editing files.

This helps avoid merge conflicts and ensures you are working with the latest version.

---

### Forgetting to check status

Before committing, run

```bash
git status
```

to verify which files will be committed.

---

### Forgetting to push

A commit only exists on your computer until you push it.

```bash
git push
```

---

### Committing with vague messages

Instead of

```text
Update
```

write something like

```text
Implement battery charging simulation
```

or

```text
Fix plotting bug in Task 3
```

Good commit messages make the project history much easier to understand.

---

## Recommended Workflow

Every work session should follow this sequence:

```bash
git pull
git status

# Edit files

git status
git add .
git commit -m "Describe your changes"
git push
```

Following this workflow ensures everyone stays synchronized and minimizes merge conflicts.
````

## References
- [Github Docs](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [pydmclab repo](https://github.com/Bartel-Group/pydmclab)

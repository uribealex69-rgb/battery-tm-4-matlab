# Guidelines on contributing to repository
> **Operating System:** **Windows only** (No macOS or Linux instructions because everyone in the group has Windows)

---

## Table of contents
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

First, check whether Git is already installed.

In the Windows Search Bar, look up 'Windows Powershell' (this will also be referred to as "Windows Terminal" later on)<br/>
<img width="332" height="46" alt="image" src="https://github.com/user-attachments/assets/f16d1950-3733-4d5c-ab35-9f8e57e081de" />

Click it to open **Windows PowerShell**<br/>
<img width="408" height="88" alt="image" src="https://github.com/user-attachments/assets/0f84c2ce-db25-4b3e-8cf0-845cad724b82" />
<img width="1467" height="186" alt="image" src="https://github.com/user-attachments/assets/93667070-f636-466b-8118-be7b5f6bdb2c" />

Type `git --version`, hit `enter` key

If you see something similar to the image below:<br/>
<img width="346" height="26" alt="image" src="https://github.com/user-attachments/assets/713ee427-2f45-4754-bf2c-26dba63b964b" />

Git is already installed.

If you instead receive an error like: `text 'git' is not recognized as an internal or external command`

download Git from: <https://git-scm.com/download/win> on a browser tab

Run the installer and install Git for Windows. 

---

## 2. Check Git installation

Close and reopen Windows Terminal, then type `git --version` and hit `enter` again. 

You should now see the installed Git version.

---

## 3. Create the project folder

Navigate to your Desktop folder on your computer within the Windows Powershell tab. 

Depending on the folder setup of your computer, try either:
    1) typing `cd Onedrive`, hitting the `tab` key, typing `Desktop` after the slash, hitting the `tab` key again, and hitting the `enter` key
    OR
    2) typing `cd Desktop`, hitting the `tab` key, and hitting the `enter` key

Create the an EPP project folder by typing: `mkdir ucla_summer_epp`

Move into it by typing `cd ucla_summer_epp`

---

## 4. Clone the repository

Clone the github repository into the folder you just created.

While still in the Windows Terminal, type `git clone https://github.com/uribealex69-rgb/battery-tm-4-matlab.git`

Move into the repository by typing `cd battery-tm-4-matlab`

---

## 5. Daily Git workflow/steps to follow before editing the Livescript

Every time you begin working:

1. Open Windows Powershell. 
2. Navigate to the repository with `cd Onedrive`, hitting the `tab` key, typing `Desktop` after the slash, hitting the `tab` key again, typing `ucla_summer_epp` after the slash, hitting the `tab` key again, typing `battery-tm-4-matlab` after the slash, hitting the `tab` key again, and `hitting enter`
3. Type `git status` and hit `enter` to ask the terminal if you're up-to-date with the cloud github
4. ALWAYS pull the newest changes by typing `git pull` and hitting `enter`
5. Now you can open the Livescript directly from your 'Files' by opening your Desktop folder, then the ucla_summer_epp folder, then the battery-team-4-matlab folder <br/>
   <img width="52" height="55" alt="image" src="https://github.com/user-attachments/assets/b5f432d6-b812-4880-b2c7-1084389d068c" />
6. Then you can code and make your edits in MATLAB as usual. 
7. When you're done, go back to Windows Powershell. Type `git add .` and hit `enter` to stage your edits and ready them for uploading to the github. 
8. Next, "commit" your work with `git commit -m "<insert-message>"` (in the Windows Powershell) + `enter`. Replace <insert-message> with any little phrase detailing the changes you made to the Livescript, doesn't have to be too detailed. 
9. "Push" your work to the github by typing `git push` and hitting `enter`.
10. Refresh your browser tab that has the repository open and see if your changes were uploaded for everyone to see. 

## Recap of how you should use Windows Powershell with this github repo:

```bash
git pull
git status

# Edit livescript file

git add .
git commit -m "Describe your changes"
git push
```

## References
- [Github Docs](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [pydmclab repo](https://github.com/Bartel-Group/pydmclab)

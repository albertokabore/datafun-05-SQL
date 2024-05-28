# datafun-05-SQL
### creating project and cloning to machine
```powershell
git clone https://github.com/albertokabore/datafun-05-SQL
```

## Create a new GitHub repo with the correct name, include the default README.md and a .gitignore for Python.
## Open a terminal on your machine and clone your repo down to your machine (typically in your Documents folder).
## Use venv to create a new .venv environment in the repo on your machine. 
```powershell
py -m venv .venv
```
## Activate the virtual environment
```powershell
.\.venv\Scripts\Activate.ps1
```
## Search for how to install pandas.

## ##Install dependencies: Add pyarrow and pandas
```powershell
py -m pip install pandas pyarrow
```
## DO NOT freeze your requirements.txt. This is often done, but can cause issues on complex projects. Let's avoid them for now. If curious, read more by following the link provided.  
## Edit your .gitignore if needed to ensure that .venv will not be pushed to GitHub.
## Edit your README.md to show your setup process. Use Markdown for your title, section heading, and triple backtics for code. 
## Git add / commit / push to GitHub. Verify your README.md and requirements.txt appear in your GitHub repo. We'll use a clickable link to your repo for verification. 

```powershell 
git add .
git commit -m "iitial commit"
git push origin main
```




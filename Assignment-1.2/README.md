## Overview

This project contains a Bash script named `FileManager.sh` that automates common Linux file and directory operations.

The script accepts command-line arguments to perform operations such as:

* Creating directories
* Deleting directories
* Creating files
* Managing file content
* Displaying file content
* Copying files
* Moving files
* Clearing file content
* Deleting files

---

## Project Structure

```text
Assignment1/
├── FileManager.sh
├── README.md
└── Problem-Statement
```

---

## Getting Started

### 1. Give Execute Permission

Give execute permission to the `FileManager.sh` script:

```bash
chmod +x FileManager.sh
```

> **Note:** Make sure the filename is `FileManager.sh` and not `FileManager.shs`.

### 2. Run the Script

Use the following syntax:

```bash
./FileManager.sh <operation> <arguments>
```

### Example

```bash
./FileManager.sh addDir /tmp/test dir1
```

---

# Directory Operations

The script supports the following directory operations:

* Create Directory
* Delete Directory
* List Files
* List Directories
* List All Contents

## Create Directories

```bash
./FileManager.sh addDir /tmp/test dir1
./FileManager.sh addDir /tmp/test dir2
./FileManager.sh addDir /tmp/test dir3
```

### Output

<img width="1920" height="712" alt="Directory creation output" src="https://github.com/user-attachments/assets/a1fe6272-76ab-4ac4-ab61-47422e622138" />

---

## List and Delete Directories

```bash
./FileManager.sh listFiles /tmp/test

./FileManager.sh listDirs /tmp/test

./FileManager.sh listAll /tmp/test

./FileManager.sh deleteDir /tmp/test dir3
```

### Output

<img width="1920" height="738" alt="Directory listing and deletion output" src="https://github.com/user-attachments/assets/4503c631-c8fa-44ab-b68f-6d9706e9e661" />

---

# File Creation and Content Operations

The script supports the following file operations:

* Create File
* Create File with Initial Content
* Append Content to File
* Add Content at the Beginning of File

## Create a File

```bash
./FileManager.sh addFile /tmp/dir1 file1.txt
```

### Output

<img width="1058" height="163" alt="File creation output" src="https://github.com/user-attachments/assets/ea70e515-d8f8-4134-b016-1cf2746256b5" />

---

## Add and Modify File Content

### Append Content to a File

```bash
./FileManager.sh addContentToFile /tmp/dir1 file1.txt "Hello Linux"

./FileManager.sh addContentToFile /tmp/dir1 file1.txt "Learning Bash"
```

### Add Content at the Beginning

```bash
./FileManager.sh addContentToFileBegining /tmp/dir1 file1.txt "First Line"
```

### Output

<img width="1387" height="717" alt="File content operations output" src="https://github.com/user-attachments/assets/86808bd1-e2a9-4456-a7f4-b99db854092d" />

---

# Reading File Content

The script provides multiple operations for reading specific portions of a file:

* Show First N Lines
* Show Last N Lines
* Show Content at a Specific Line
* Show Content for a Line Range

## Examples

### Show First N Lines

```bash
./FileManager.sh showFileBeginingContent /tmp/dir1 file1.txt 3
```

### Show Last N Lines

```bash
./FileManager.sh showFileEndContent /tmp/dir1 file1.txt 2
```

### Show Content at a Specific Line

```bash
./FileManager.sh showFileContentAtLine /tmp/dir1 file1.txt 2
```

### Show Content for a Line Range

```bash
./FileManager.sh showFileContentForLineRange /tmp/dir1 file1.txt 2 4
```

### Output

<img width="1920" height="363" alt="File reading operations output" src="https://github.com/user-attachments/assets/9f009c9d-5f19-407a-bdab-fe1967eb3660" />

---

# Move and Copy Operations

The script also supports moving, copying, clearing, and deleting files.

## Examples

### Move a File

```bash
./FileManager.sh moveFile /tmp/dir1/file1.txt /tmp/dir2/
```

### Copy a File

```bash
./FileManager.sh copyFile /tmp/dir2/file1.txt /tmp/dir1/
```

### Clear File Content

```bash
./FileManager.sh clearFileContent /tmp/dir1 file1.txt
```

### Delete a File

```bash
./FileManager.sh deleteFile /tmp/dir1 file1.txt
```

### Delete a Directory

```bash
./FileManager.sh deleteDir /tmp dir3
```

### Output

<img width="1116" height="334" alt="Move copy and delete operations output" src="https://github.com/user-attachments/assets/3414c6b3-3d6c-463e-9bb9-3897cc900e29" />

---

# Linux Commands Used

The following Linux commands were used while developing and testing this project:

| Command | Purpose                           |
| ------- | --------------------------------- |
| `mkdir` | Create directories                |
| `rmdir` | Remove empty directories          |
| `rm`    | Delete files and directories      |
| `ls`    | List files and directories        |
| `grep`  | Search for matching text          |
| `touch` | Create empty files                |
| `echo`  | Display or write text             |
| `cat`   | Display and combine file contents |
| `head`  | Display the beginning of a file   |
| `tail`  | Display the end of a file         |
| `mv`    | Move or rename files              |
| `cp`    | Copy files                        |

---

# Learning Outcomes

Through this assignment, I learned:

* Bash scripting using `case` statements
* Working with command-line arguments
* File and directory management in Linux
* Creating and deleting files and directories
* Reading file content using `head` and `tail`
* Copying and moving files
* Clearing file content
* Using basic Linux commands in shell scripting
* Automating common Linux file management operations using Bash

---

# Author

**Kartik Kotnala**

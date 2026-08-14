# Assignment 1.1 – Linux Command Practice

## Objective

The objective of this assignment is to practice basic Linux commands related to:

* Directory and file creation
* Directory structure
* File content management
* File viewing
* Listing files and directories
* Copying and moving files
* Renaming and deleting files

> **Note:** The `sed` command is not used in this assignment.

---

## 1. Working Directory and Directory Creation

### Commands Practiced

```bash
pwd

mkdir linux

mkdir linux/Assignment-01

mkdir /tmp/dir1

mkdir -p /tmp/dir1/dir2/dir3
```

### Screenshot 1: Working Directory and Directory Creation

<img width="960" height="186" alt="Working directory and directory creation" src="https://github.com/user-attachments/assets/a3a6d6a3-1f6f-46fe-89d5-ec0636847ecf" />

---

## 2. Directory Deletion

### Command Practiced

```bash
rmdir /tmp/dir1/dir2/dir3
```

### Screenshot 2: Deleting `dir3`

<img width="1920" height="120" alt="Deleting dir3" src="https://github.com/user-attachments/assets/06e01954-293d-46c3-b6d5-2f885a0dc8a4" />

---

## 3. File Creation and Adding Content

### Commands Practiced

```bash
touch /tmp/<first-name>

echo "This is my first line" > /tmp/<first-name>

echo "This is additional content" >> /tmp/<first-name>
```

### Screenshot 3: Creating File and Adding Content

<img width="1920" height="140" alt="Creating file and adding content" src="https://github.com/user-attachments/assets/010e5db0-a871-4b8a-b70b-acf54f264c1d" />

---

## 4. Creating a File with Content

### Command Practiced

```bash
echo "<last-name> is my last name" > /tmp/<last-name>
```

### Adding a Line at the Beginning Without Using an Editor

```bash
{ echo "This is line at the beginning"; cat /tmp/<last-name>; } > /tmp/temp && mv /tmp/temp /tmp/<last-name>
```

### Screenshot 4: Creating `last-name` File and Adding a Line at the Beginning

<img width="1920" height="210" alt="Creating last-name file and adding line at beginning" src="https://github.com/user-attachments/assets/56ac3ede-2166-4323-a940-59412e590e7b" />

---

## 5. Adding Multiple Lines

### Method 1: Using Here Document

```bash
cat >> /tmp/<last-name> <<EOF
This is line 2
This is line 3
This is line 4
This is line 5
This is line 6
This is line 7
This is line 8
This is line 9
This is line 10
EOF
```

### Method 2: Using Vim

```bash
vim filename
```

### Screenshot 5: Adding Multiple Lines to the File

<img width="553" height="35" alt="Adding multiple lines" src="https://github.com/user-attachments/assets/b0a38e42-f279-4c0c-8f29-08b038df3992" />

---

## 6. Viewing Specific Lines of a File

### Top 5 Lines

```bash
head -n 5 /tmp/<last-name>
```

### Bottom 2 Lines

```bash
tail -n 2 /tmp/<last-name>
```

### Only the 6th Line

```bash
head -n 6 /tmp/<last-name> | tail -n 1
```

### Lines 3 to 8

```bash
head -n 8 /tmp/<last-name> | tail -n 6
```

### Screenshot 6: Viewing Specific Lines

<img width="1920" height="426" alt="Viewing specific lines" src="https://github.com/user-attachments/assets/d86bd311-be6c-4a44-85ab-b127ab9ecd2e" />

---

## 7. Listing Contents of `/tmp`

### List All Contents Including Hidden Files

```bash
ls -la /tmp
```

### List Only Files

```bash
find /tmp -maxdepth 1 -type f
```

### List Only Directories

```bash
find /tmp -maxdepth 1 -type d
```

### Screenshot 7: Listing Files and Directories

<img width="1920" height="717" alt="Listing files and directories" src="https://github.com/user-attachments/assets/32dc625f-a792-4b5c-89df-cacb7dba835b" />

---

## 8. Copying Files

### Copy with the Same Name

```bash
cp /tmp/<last-name> /tmp/dir2/
```

### Copy with a Different Name

```bash
cp /tmp/<last-name> /tmp/dir2/<last-name>.copy
```

### Screenshot 8: Copying Files

<img width="1920" height="142" alt="Copying files" src="https://github.com/user-attachments/assets/24a54489-0358-408c-bde9-c98e2b873743" />

---

## 9. Renaming a File

### Command Practiced

```bash
mv /tmp/<first-name> /tmp/<new-name>
```

### Screenshot 9: Renaming the First-Name File

<img width="1920" height="142" alt="Renaming the first-name file" src="https://github.com/user-attachments/assets/5b957e7d-0ef1-46da-895b-be2bf41b1244" />

---

## 10. Moving a File

### Command Practiced

```bash
mv /tmp/<last-name> /tmp/dir1/
```

### Screenshot 10: Moving Last-Name File to `dir1`

<img width="1298" height="488" alt="Moving last-name file to dir1" src="https://github.com/user-attachments/assets/eed66d4f-a23e-451e-aa52-3717c10dcce7" />

---

## 11. Clearing File Content

To completely clear the content of the copied file:

```bash
> /tmp/dir2/<last-name>.copy
```

The file remains present, but its content is completely cleared.

### Screenshot 11: Clearing File Content

<img width="940" height="98" alt="Clearing file content" src="https://github.com/user-attachments/assets/1aeaf833-6442-4cc7-8bf3-904f5bb2d1ec" />

---

## 12. Deleting the File

### Command Practiced

```bash
rm /tmp/dir2/<last-name>.copy
```

### Screenshot 12: Deleting `last-name.copy`

<img width="758" height="67" alt="Deleting last-name.copy" src="https://github.com/user-attachments/assets/559957e7-0ef1-46da-895b-be2bf41b1244" />

---

## Conclusion

This assignment provided practical experience with basic Linux commands for managing files and directories.

The assignment covered:

* Directory creation
* Directory deletion
* File creation
* Adding and viewing file content
* Listing files and directories
* Copying files
* Moving files
* Renaming files
* Clearing file content
* Deleting files

---

**Best Regards,**
**Kartik Kotnala**

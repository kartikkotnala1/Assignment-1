Assignment 1.1 – Linux Command Practice
Objective
The objective of this assignment is to practice basic Linux commands related to:

• Directory and file creation.
• Directory structure.
• File content management.
• File viewing.
• Listing files and directories.
• Copying and moving files.
• Renaming and deleting files.
Note: sed command is not used in this assignment.


1. Working Directory and Directory Creation
Commands Practiced

pwd
mkdir linux
mkdir linux/Assignment-01
mkdir /tmp/dir1
mkdir -p /tmp/dir1/dir2/dir3

Screenshot 1: Working directory and directory creation

<img width="960" height="186" alt="image" src="https://github.com/user-attachments/assets/a3a6d6a3-1f6f-46fe-89d5-ec0636847ecf" />

---

2. Directory Deletion
Command Practiced

rmdir /tmp/dir1/dir2/dir3

Screenshot 2: Deleting dir3

<img width="1920" height="120" alt="image" src="https://github.com/user-attachments/assets/06e01954-293d-46c3-b6d5-2f885a0dc8a4" />

---

3. File Creation and Adding Content
Commands Practiced

touch /tmp/<first-name>
echo "This is my first line" > /tmp/<first-name>
echo "this is a additional content" >> /tmp/<first-name>

Screenshot 3: Creating file and adding content

<img width="1920" height="140" alt="image" src="https://github.com/user-attachments/assets/010e5db0-a871-4b8a-b70c-acf54f264c1d" />

---

4. Creating File with Content
Commands Practiced

echo "<last-name> is my last name" > /tmp/<last-name>
Adding a line at the beginning without using an editor:

{ echo "this is line at the beginning"; cat /tmp/<last-name>; } > /tmp/temp && mv /tmp/temp /tmp/<last-name>

Screenshot 4: Creating last-name file and adding line at beginning

<img width="1920" height="210" alt="image" src="https://github.com/user-attachments/assets/56ac3ede-2166-4323-a940-59412e590e7b" />

---

5. Adding Multiple Lines
Command Practiced

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
or 
vim filename

Screenshot 5: Adding multiple lines to the file

<img width="553" height="35" alt="image" src="https://github.com/user-attachments/assets/b0a38e42-f279-4c0c-8f29-08b038df3992" />

---

6. Viewing Specific Lines of a File
Top 5 Lines

head -n 5 /tmp/<last-name>
Bottom 2 Lines

tail -n 2 /tmp/<last-name>
Only 6th Line

head -n 6 /tmp/<last-name> | tail -n 1
Lines 3 to 8

head -n 8 /tmp/<last-name> | tail -n 6

Screenshot 6: Viewing specific lines

<img width="1920" height="426" alt="image" src="https://github.com/user-attachments/assets/d86bd311-be6c-4a44-85ab-b127ab9ecd2e" />

---

7. Listing Contents of /tmp
List All Contents Including Hidden Files

ls -la /tmp
List Only Files

find /tmp -maxdepth 1 -type f
List Only Directories

find /tmp -maxdepth 1 -type d

Screenshot 7: Listing files and directories

<img width="1920" height="717" alt="image" src="https://github.com/user-attachments/assets/32dc625f-a792-4b5c-89df-cacb7dba835b" />

---

8. Copying Files
Copy with Same Name

cp /tmp/<last-name> /tmp/dir2/
Copy with Different Name

cp /tmp/<last-name> /tmp/dir2/<last-name>.copy

Screenshot 8: Copying files

<img width="1920" height="142" alt="image" src="https://github.com/user-attachments/assets/24a54489-0358-408c-bde9-c98e2b873743" />

---

9. Renaming a File
Command Practiced

mv /tmp/<first-name> /tmp/<new-name>

Screenshot 9: Renaming the first-name file

<img width="1920" height="142" alt="image" src="https://github.com/user-attachments/assets/5b957e7d-0ef1-46da-895b-be2bf41b1244" />

---

10. Moving a File
Command Practiced

mv /tmp/<last-name> /tmp/dir1/
Screenshot

Screenshot 10: Moving last-name file to dir1

<img width="1298" height="488" alt="image" src="https://github.com/user-attachments/assets/eed66d4f-a23e-451e-aa52-3717c10dcce7" />

---

11. Clearing File Content
To completely clear the content of the copied file:

> /tmp/dir2/<last-name>.copy
The file remains present but contains no content or empty lines.

Screenshot 11: Clearing file content

<img width="940" height="98" alt="image" src="https://github.com/user-attachments/assets/1aeaf833-6442-4cc7-8bf3-904f5bb2d1ec" />

---

12. Deleting the File
Command Practiced

rm /tmp/dir2/<last-name>.copy

Screenshot 12: Deleting last-name.copy

<img width="758" height="67" alt="image" src="https://github.com/user-attachments/assets/5591b308-2e1d-4c26-98c4-e092839b9dc1" />

---

Conclusion
This assignment provided practical experience with basic Linux commands for managing files and directories. The assignment covered directory creation, file creation, adding and viewing content, listing files and directories, copying, moving, renaming, clearing, and deleting files.



Best regards
Kartik kotnala

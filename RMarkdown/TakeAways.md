---
title: "Takeaways"
author: "Brian D. Gerber"
date: "June 26, 2025"
output:     
  html_document:
    keep_md: yes
---



## **Big Picture**

Project management of code and data files requires it to work for you. However, it also needs to work for you after you mentally step away from the project for a day, month, or year. It is more difficult getting back into a project after a long stretch when you use a chaotic or new file management system on each project.

In many of our capacities, we also know that the data or code should live beyond on us. Think of this in a 5 year block. Setup your files so that you expect it could be understood by yourself or someone completely disconnected from the project in the next five years. 

Do not assume you will implement file management practices and documentation **later** or after the project is done. **Build these practices in your creation of projects.**

## **Important Points**

*Looking through the folders and files, note that....*

1. folders/file names are all lowercase; simple and standardized.

2. folders are a single name.

3. R script file names begin with their theme, `data`, `plot`, `fit`. Additional naming after the theme is  followed by a `.` and additional description.

4. R scripts have intentional indenting; choose your own style, but **please indent**!

5. R scripts have hashtags to separate code chunks and to provide annotation.

6. R scripts begin with a goal statement that defines the script; **do not deviate** from this goal. If you deviate, make a new file.

7. There is an R project file; you only ever need to open this file if using RStudio.

8. there is a `tests` folder which can serve as a dumping ground for experimentation. You may even want a tests folder in each of the subfolders, e.g., `\plots\tests`.

9. there is a README.md file (for GitHub) that describes the folder and files of the project folder. This file should have your notes and document your workflow. Without a description of the workflow it is very hard for anyone else to understand how the files are connected even when using good file management practices. This could of course just be a .txt file if not using GitHub.

---
title: "Takeaways"
author: "Brian D. Gerber"
date: "June 26, 2025"
output:     
  html_document:
    keep_md: yes
---


<style type="text/css">
.main-container {
  max-width: 1800px;
  margin-left: auto;
  margin-right: auto;
}
</style>


<style type="text/css">
  body{
  font-size: 14pt;
}
</style>

## **Big Picture**

Project management of code and data files requires it to work for you. However, it also needs to work for you after you mentally step away from the project for a day, month, or year. It is more difficult getting back into a project after a long stretch when you use a chaotic or new file management system on each project.

In many of our capacities, we also know that the data or code should live beyond on us. Think of this in a 5 year block. Setup your files so that you expect it could be understood by yourself or someone completely disconnected from the project in the next five years. 

Do not assume you will implement file management practices and documentation **later** or after the project is done. **Build these practices in your creation of projects.**

## **Important Points**

*Looking through the folders and files, note that....*

1. folders/file names are all lowercase; simple and standardized.

2. folders are a single name.

3. R script file names begin with their theme, `data`, `plot`, `fit`. Additional names are followed by a `.` and contain more information.

4. R scripts have intentional indenting.

5. R scripts have hashtags to separate code chunks.

6. R scripts begin with a goal statement that defines the script; **do not deviate**. If you deviate from the goal, make a new file.

7. There is an R project file; you only ever need to open this file, if using RStudio.

8. there is a `tests` folders which can serve as a dumping ground for experimentation. You may even want a tests folder in each of the subfolders, e.g., `\plots\tests`.

9. there is a well annotated README.md file (for GitHub). This should have your notes and document your workflow. Without this it is very hard for anyone else to understand how the files are connected even when using good file management practices. This could of course just be a txt file if not using GitHub.

## Auto Creation of Pyscript Projects
It uses the .bat file for automated pyscript installation

### Steps
- Create a folder for your project
- Copy the create_pyscript_project.bat file to your project folder
- Run the create_pyscript_project.bat file
- Enjoy, That's it!


## More Info
Website: https://pyscript.net/  
PyScript Examples: https://pyscript.com/@examples  
Official Docs: https://docs.pyscript.net/2024.4.1/user-guide/offline/#pyscipt-core-from-source  


The Folder Structure *(Viewed from inside your Project Folder)*

pyscript-offline  
├── node_modules  
├── public  
│   ├── pyscript  
│   ├── index.html  
├── package.json  
├── package-lock.json 



#### pyscript-offline (folder):

This is the root directory of your PyScript offline project. It contains all the essential files for running your project without an internet connection.

#### node_modules (folder):

This folder stores the dependencies (external libraries) required by your PyScript project. In this case, it should contain the `@pyscript/core` package, which provides the core functionality for running Python code in the browser.

#### public (folder):

This folder holds static web content that will be served directly to the browser. It contains the following 2 Items:

#### 1. pyscript (folder):

This folder contains the copied PyScript core files from the `@pyscript/core` package. These files are essential for executing Python code within your HTML.

#### 2. index.html (file):

This is the primary HTML file for your PyScript application. It should include the necessary `<script>` tags to reference the copied PyScript core files and potentially any custom Python scripts you've created. The HTML file will also structure your user interface and interact with the Python code.

#### package.json (file):

This file defines project metadata for Node.js package management. It usually specifies the dependencies (like `@pyscript/core`) required by the project and can also include scripts for building or starting the application.

#### package-lock.json (file):

This file is a lock file that captures the exact versions of dependencies used in your project. It helps to ensure consistent behavior across different environments and can be useful for collaboration.

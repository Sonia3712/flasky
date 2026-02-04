Software Re-Engineering Assignment 1
Student Roll Number: F223712  F223656 
GitHub Username:Sonia3712 

## Task 1: GitHub Repository Selection

- Original Repository URL: https://github.com/miguelgrinberg/flasky
- Programming Language: Python
- Brief Description: Companion code for the O'Reilly book "Flask Web Development" (2nd edition) by Miguel Grinberg. It implements a complete social blogging web application using Flask, including user authentication, blog posts, followers, database (SQLAlchemy + Flask-Migrate), testing, and deployment support (Docker included). Features a modular structure with app/, tests/, migrations/, and real web routes/forms/templates.



## Task 2: Dockerization


### Build command
docker build --no-cache -t flasky-app:f223712 .

### Run command
docker run -p 5000:5000 --rm flasky-app:f223712


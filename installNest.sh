wget https://raw.githubusercontent.com/github/gitignore/main/Node.gitignore
mv Node.gitignore .gitignore
npm i -g @nestjs/cli
nest new . --package-manager npm --skip-git
npm i @nestjs/swagger

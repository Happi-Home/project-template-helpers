wget https://raw.githubusercontent.com/github/gitignore/main/Node.gitignore
mv Node.gitignore .gitignore
npm i -g @nestjs/cli
nest new . --package-manager npm --skip-git
npm i @nestjs/swagger
cd src
wget -O app.controller.ts https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nest/app.controller.ts
wget -O main.ts https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nest/main.ts

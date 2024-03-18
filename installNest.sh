wget https://raw.githubusercontent.com/github/gitignore/main/Node.gitignore
mv Node.gitignore .gitignore
npm i -g @nestjs/cli
nest new . --package-manager npm --skip-git
npm i @nestjs/swagger
wget https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nest/app.controller.ts?token=GHSAT0AAAAAACNQZNCDN5MSB2DADQODFAXQZPXTE5A -P src
wget https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nest/main.ts?token=GHSAT0AAAAAACNQZNCCTHDDAT7TYPXNNPLSZPXTHVQ -P src

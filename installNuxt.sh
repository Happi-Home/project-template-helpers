npx nuxi@latest init . --force
npm install tailwindcss
npm install postcss
npm install @pinia/nuxt
npm install axios
npm install @mdi/js
mkdir components
mkdir layouts
mkdir services
mkdir pages
mkdir assets
mkdir assets/css
wget -O nuxt.config.ts https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nuxt/nuxt.config.ts
wget -O tailwind.config.ts https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nuxt/tailwind.config.ts
wget -O app.vue https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nuxt/app.vue
wget -O layouts/default.vue https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nuxt/layouts/default.vue
wget -O assets/css/main.css https://raw.githubusercontent.com/Happi-Home/project-template-helpers/main/nuxt/assets/css/main.css
git add .

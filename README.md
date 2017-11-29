# vaolo_raisons_verts

## Procedure d'installation pour faire rouler les tests
__Teste seulement sur Ubuntu, ne fonctionne peut-etre pas sur Windows.__

1. Installer Karma cli
```
npm install -g karma-cli
```

2. Installer les dependances pour Jasmine and Karma
```
npm install --save-dev @types/jasmine@2.5.41 @types/node html-loader jasmine karma karma-webpack ts-loader karma-sourcemap-loader karma-jasmine karma-jasmine-html-reporter angular2-template-loader karma-chrome-launcher null-loader
```

3. Faire rouler les tests! (S'assurer d'etre dans le dossier Vaolo)
```
npm test
```

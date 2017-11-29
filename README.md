# vaolo_raisons_verts

## Procedure d'installation pour faire rouler les tests
__Teste seulement sur Ubuntu, ne fonctionne peut-etre pas sur Windows.__

1. Installer Karma cli
```
npm install -g karma-cli
```

2. Installer les dependances pour Jasmine and Karma
```
\npm install --save-dev @types/jasmine@2.5.41 @types/node html-loader jasmine karma karma-webpack ts-loader karma-sourcemap-loader karma-jasmine karma-jasmine-html-reporter angular2-template-loader karma-chrome-launcher null-loader
```

3. npm install
```
npm install
```

4. Faire rouler les tests! (S'assurer d'etre dans le dossier Vaolo)
```
npm test
```

## Erreurs a ignorer:
1.
```
29 11 2017 11:51:07.008:ERROR [launcher]: No binary for Chrome browser on your platform.
  Please, set "CHROME_BIN" env variable.
```
Il suffit d'ouvrir Firefox et de se connecter a 'localhost:9876'.

2.
```
ERROR in /home/samuel/Projets/vaolo_raisons_verts/Vaolo/src/app/app.component.spec.ts(1,1)
      TS2304: Cannot find name 'describe'.
```
Ouvrir la fenetre 'Debug' devrait trouver le test et le faire passer.



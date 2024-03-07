# Projet OpenWhisk

Ce projet contient trois actions serverless qui travaillent ensemble pour générer une valeur aléatoire, la doubler, et retourner le résultat original et doublé.

## Actions
- `generateRandom`: Génère un nombre aléatoire.
- `doubleValue`: Double la valeur générée.
- `returnDict`: Renvoie un dictionnaire avec les valeurs originale et doublée.

## Séquences
- `sequenceCLI`: Séquence pour invocation en CLI.
- `sequenceWeb`: Séquence exposée comme web action.

## Utilisation

### Invocation CLI
```
wsk action invoke sequenceCLI --result
```

### Invocation Web
Obtenir l'URL de la web action :
```
wsk action get sequenceWeb --url
```

Utiliser l'URL obtenue avec curl :
```
curl URL_SEQUENCE_WEB?blocking=true&result=true
```

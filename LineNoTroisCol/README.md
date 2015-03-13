Numéroter les lignes sur trois colonnes
=======================================

But
---
Le paquet LineNo permet de numéroter les lignes d'un texte. Cela fonctionne
aussi sur deux colonnes, mais pas sur trois. J'aimerais bien comprendre pourquoi!

Résultat
========
Il n'y pas de problème. Cela fonctionne. Du moins ici... Ce n'est pas le cas de
mon document de la charte des droits de l'Homme. Le problème doit donc être
ailleurs.

En fait il faut que le texte soit d'une certaine longueur pour que le soucis se
produise. Ce doit être un problème de limite de nombre de boucle que LaTeX a le
droit de faire.

L'erreur est:
```
$ ! Output loop---200 consecutive dead cycles.
```


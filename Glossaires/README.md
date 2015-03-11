Créations de glossaires
=======================

But
---
Produire un glossaire...

En fait mon intérêts est plutôt de faire une fiche de vocabulaire accompagnant
les textes lu en classe.

Fonctionnel
-----------
Il y a quand même quelques subtilités!

- Les définissions de glossaires doivent être avant le \begin{document};
- la compilation du fichier de glossaire ne fonctionne pas si latexmk fonctionne
	dans un sous-dossier, il faut donc un fichier .latexmkrc
- latexmk ne comprend pas tout seul qu'il y a besoin de compiler le glossaire;
- les définitions peuvent contenir des sauts à la ligne mais pas de paragraphe;
- un point est automatiquement ajouter à la fin de la définition.


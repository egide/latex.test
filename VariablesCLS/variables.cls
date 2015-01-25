\NeedsTeXFormat{LaTeX2e}%										Déclaration du format LaTeX cible Nom et version de la classe fournie
\ProvidesClass{variables}[2015/01/25 Classe personnelle, V0.0]
\LoadClassWithOptions{scrartcl}%								Chargement de la classe article de komascript en lui passant les options
\RequirePackage[utf8]{inputenc}%								Encodage des documents en entrée
\RequirePackage[T1]{fontenc}%									Encodage des caractères en sortie
\RequirePackage{scrpage2}%										Gestion des entêtes et pieds de pages
\RequirePackage{hyperref}%										Gestion des pdf
\RequirePackage[frenchb]{babel}%								Le document est en français
\newcommand*{\@titre}{Document sans titre}%				Création de la variable et contenu par défaut
\newcommand*{\titre}[1]{\renewcommand*{\@titre}{#1}\hypersetup{pdftitle={\@titre}}}
\newcommand*{\@auteur}{Anonyme}%
\newcommand*{\auteur}[1]{\renewcommand*{\@auteur}{#1}\hypersetup{pdfauthor={\@auteur}}}%
\pagestyle{scrheadings}%										Utilisation des déco de pages perso
\chead[]{\@titre}%												Utilisation de la variable dans l'entete


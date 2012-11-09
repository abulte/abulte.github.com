---
layout: post
title: Mon blog est statique !
baseline: Genèse et recette de ce blog basé sur Jekyll. Et un nouveau souffle pour la gestion de contenu ?
tags: [github, jekyll, web]
---

### Le problème de départ

Après des années passées à intégrer, vendre, hacker, encenser et haïr des CMS "classiques", j'ai voulu explorer une autre voie. Avec le recul, tout CMS - aussi léger (qui a dit _WordPress_ ?) ou complet (qui a dit _Drupal_ ?) soit-il censé être - me paraît en effet bien triste/lent/complexe par rapport à mon pauvre besoin de quelques articles par (en pointe)…

### La quête

Armé de ces bonnes intentions et d'un indéfectible esprit de vengeance, j'ai commencé à chercher des solutions beaucoup plus minimalistes qui offriraient quand même un certain "confort technique" par rapport à une solution complètement statique (i.e. une collection de pages HTML écrites à la main). 

>Du minimalisme : je suis conscient que cet aspect ne constitue pas forcément une priorité pour le commun des mortels. Il s'agit pourtant d'une notion très importante pour moi et d'un angle sous lequel j'essaie de considérer chacun de mes choix : la solution optimale est pour moi celle qui parvient au résultat attendu en utilisant un minimum de ressources.

Le challenge n'est pas tant de trouver quelque chose d'innovant au niveau de la publication - après tout il ne s'agit que d'afficher une page - mais bien au niveau de la création des pages et d'un schéma de navigation (i.e. les liaisons intelligentes ou non entre les différentes pages produites) ainsi que du déploiement du contenu produit. Après tout, c'est pour répondre à ces challenges que les CMS ont été créés et je ne m'attendais pas à trouver de solutions dont le confort pourrait être comparable à ces derniers.

### L'eldorado

Et c'est à ce moment là que j'ai réalisé que j'avais complètement tort :-). Il se trouve que le monde du Web grouille de solutions alternatives et agréable à utiliser permettant de mettre en place des solutions simples face à des problèmes considérés comme complexes. Le plus impressionnant est que ces solutions ne s'appliquent pas qu'au cas des petits sites comme celui que vous visitez : il est possible de traiter la plupart des problématiques classiques des CMS, sur des projets d'envergure, grâce à des solutions simples et interconnectées.

L'exemple le plus frappant pour moi est celui de la société Developpement Seed. En gros, un intégrateur leader historique sur le CMS Drupal a choisi (il y a déjà 2 ans !) d'abandonner Drupal - ou tout autre CMS - pour construire leurs sites et ceux de leurs clients. [L'histoire est racontée ici](http://developmentseed.org/blog/2012/07/27/build-cms-free-websites/).

### L'heure du choix

A partir de là, c'est devenu relativement simple de choisir mes armes. Je suis parti sur la solution qui semble la plus populaire pour construire un site "dynamique" sans CMS : [Jekyll](http://jekyllrb.com). Celui-ci a été créé par un petit gars de Github pour, en gros, générer un site statique (du HTML, donc) à partir de fichiers [http://daringfireball.net/projects/markdown/](Markdown) qui représentent le contenu (l'équivalent des pages, des articles ou des noeuds). En plus de cette conversion - qui n'a rien de révolutionnaire - Jekyll ajoute quelques fonctionnalités bien pratiques pour créer votre fameux schéma de navigation sans tout créer / gérer à la main. Vous bénéficier ainsi de la gestion des tags, catégories, archives et URLs simplifiés pour ne citer qu'eux.

Pour écrire mes articles en Markdown avec une interface sympa, j'utilise [l'excellent éditeur Mou par Mac OS](http://mouapp.com).

Jekyll a un autre avantage : il est parfaitement intégré à la plateforme [Github](https://github.com), paternité oblige. Il suffit ainsi de se créer un dépôt accessible selon le principe des [Github pages](https://help.github.com/articles/user-organization-and-project-pages) et d'y pusher (via Git, bien sûr) vos sources Jekyll. Et hop, votre site est versionné, généré, hébergé et peut résister à une publication sur Hacker News… En plus son code source est dispo sur Github ;-)


### Statique c'est sympa, mais…

Si vous êtes arrivés jusqu'ici vous avez certainement perçu une limite évidente à ce système : tout ne peut pas être statique. Exemple simple et indispensable : les commentaires. Réponse simple : [Disqus](http://disqus.com). Il s'agit d'un service en ligne (mode SaaS) permettant d'enregistrer, afficher et gérer les commentaires sur votre site. L'inclusion se fait via Javascript et ne requiert *aucun* code serveur. C'est donc compatible avec votre site statique !

Et cette philosophie s'applique à beaucoup des fonctionnalités dynamiques dont vous aurez besoin. Notre Web a aujourd'hui tendance à se construire comme ça : des services spécialisés et faciles à intégrer. Je citerai par exemple également [Mapbox](http://mapbox.com) pour la cartographie. Et si le service n'existe pas ou qu'aucun ne vous convient : créez-le, faites-lui une belle API JS et rendez-le accessible à tous !

### Et mes yeux ?

Il ne restait qu'à rendre le tout ~~beau~~ visuellement acceptable. N'ayant absolument aucun talent graphique, je me suis bien évidemment tourné vers des briques existantes. Je voulais quelque chose de (très) simple, extensible et avec une belle grosse police. Je suis tombé sur [l'excellent thème Jekyll de Stéphane Florquin](https://github.com/stephan83/stephan83.github.com). Quelques modifications chromatiques et géométrique plus tard, le tour était joué. Je tiens à dire que **le tout tient dans une feuille de style de CSS de 300 lignes**, ce qui m'a presque réconcilié avec cette techno.

### Le ~~gras~~ statique, c'est la vie

En plus de faire de mon exercice d'auto-satisfaction (écrire un blog) un challenge techniquement intéressant, je me suis pris à rêver d'un avenir meilleur pour nous, ouvriers du Web : des outils simples, spécialisés, maintenus par des gens que ça intéresse au service de contributeurs qui peuvent se concentrer sur leur métier… Plus sérieusement je crois / j'espère que ce genre de solutions va percer dans le marché de la gestion de contenu, qui me paraît assez engoncé dans des routines qui commencent à dater.

### Ressources supplémentaires

Un très bon article qui résume tout le processus : <http://brianscaturro.com/2012/06/12/blog-with-jekyll-and-github.html>.

Un site / outil pour démarrer plus facilement avec Jekyll (des thèmes, des explications…) : <http://jekyllbootstrap.com>.

Pour ceux qui trouvent que le Markdown c'est vraiment pas possible, un éditeur en ligne type WYSIWYG : <http://prose.io>.

Une alternative à Jekyll en Python : Pelican <https://github.com/getpelican/pelican/>.
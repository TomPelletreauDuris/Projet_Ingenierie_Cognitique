# Projet_Ingenierie_Cognitique
Protocole d'expérience pour mesurer la taille optimale d'un message d'alarme

# Question client
Quelle est la taille minimale acceptable pour que l’alarme soit visible rapidement ?

# Protocole expérimental

Nous cherchons à tracer la courbe de la réactivité (temps de réaction suite à l’apparition du message d’alarme) 
en fonction de la taille de la police. En traçant cette fonction, nous espérons trouver son minimum et, 
par là, identifier une zone optimale pour la taille de l’alarme.
Ainsi, nous tentons d’objectiver le comportement des humains en général face à un
système d’alarme pour définir le bon compromis entre une taille d’alarme minimale et une
réactivité minimale (en secondes) sachant que le temps de réactivité semble, a priori, diminuer
quand la taille augmente.

L’expérience se déroulait sur ordinateur, sur une page web codée en HTML et CSS. On peut retrouver ce code en annexe.

Le joueur doit jouer à Tétris avec les 4 touches directionnelles en faisant pivoter les blocs qui tombent. Dans le même temps, il doit décrire certains gifs en réponse à la demande de l’expérimentateur. Dès qu’il aperçoit le message d’alarme s’afficher, il doit appuyer sur la barre espace et arrêter de jouer. 
 
Pour chaque set de tests (une expérimentation avec un sujet correspond à 10 tests), que nous avons appelé “Cobaye A/B/C”, nous avons mis en place une grille d’observation nous permettant de prendre en note les résultats.

Les resultats ont ensuite été analysé sur R.

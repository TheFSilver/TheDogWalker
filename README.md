# Ze Super Dog Walker ! L'AirBnB pour clebs...


Salut mon p'tit moussaillon !
Bienvenue sur le repository de la superbe application Rails de François Dasylva et Jeremy Rak !

Ce projet crée une base de donnée pour une plateforme où des personnes pourraient promener les chiens, en échange de $€

Il y a un model dogsitter et un model dog. Un dogsitter pourrait promener plusieurs dog à travers un stroll (promenade, en anglais) ; et un dog pourrait avoir plusieurs dogsitter à travers un stroll.

On précise la ville des promeneurs et des chiens pour faire un super algorithme de matching. On crée une table City avec comme attribut city_name. Chaque ville contient plusieurs promeneurs et plusieurs chiens mais un chien et un promeneur ne peuvent appartenir qu'à une ville.


## Instructions ##
Pour tester notre super appli, réalisez les processus suivants :
- git clone https://github.com/TheFSilver/TheDogWalker.git

pour copier notre répo sur votre machine
- cd TheDogWalker/

pour se déplacer dans le bon dossier
- bundle install

pour mettre à jour votre liste de gems
- rails db:migrate

pour que les migrations soient bien effectuées
- rails db:seed

pour pouvoir initialiser et remplir votre database !

Cher correcteur/correctrice, si vous avez bien executez toutes ces commandes, la base de données complète se trouve au chemin d'accès suivant :

```TheDogWalker/db/development.sqlite3 ```

Ouvrez-la avec <a href="http://sqlitebrowser.org/">DB Browser</a> ou <a href="http://sqlitestudio.pl/?act=download">SQLStudio</a>

### Concepteurs ###

Conçu en Ruby on Rails, ligne par ligne, par Jeremy R. ( <a href="https://github.com/skageraz">Skageraz</a> ) et François D. ( <a href="https://github.com/TheFSilver">TheFSilver</a> ).

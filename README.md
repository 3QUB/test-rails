# Week 7 - Day 1

## Objectifs des exercices

Essayer de faire des tests. J'ai bien dit essayer.


## Information pour corrections :

J'ai utilisé RSpec pour faire mes tests. Je n'ai pas pu finir. </br>
J'ai utilisé FactoryBot et Faker pour créer mes utilisateurs lors des tests</br>
Les tests sont dans les fichiers suivants : </br>
* spec/controllers/static_pages_controller_spec.rb
Check si les liens de la Home sont bon une fois login ou non</br>
* spec/controllers/users_controller_spec.rb
Check si la page Club, avec la liste des users, n'est accessible que si login.
* spec/factories/users.rb
Créé les utilisateurs avec FactoryBot et Faker</br>
* spec/models/users_spec.rb
Check la validité des informations lors du signup</br>


## Lancer l'app en local

```
$ cd nom_du_dossier
$ bundle install --without production
$ rails db:create
$ rails db:migrate
```

## Pré-requis

Projet libre de droit et d'accès à la lecture/écriture. 
Pour pouvoir visualiser le projet, un simple navigateur suffit.


```
Firefox, Safari, Chrome, Internet Explorer 8, ...
```

## Construit avec

* Visual Studio Code
* GitHub


## Contributors

* Quentin : https://github.com/QUB-SPG

## Slack

* Quentin : @Quentin
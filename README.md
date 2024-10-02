# Tour de France 2023

---

## Présentation générale

Visualisation d'une partie des données du Tour de France 2023 à l'aide d'une base de données **MySQL** et de **Grafana**.
Les dashboards Grafana permettent de visualiser :
- les informations générale du Tour de France 2023
- les coureurs et leurs classements
- les informations d'une étape

---

## Démonstration

### Global

![global image](img/global.png)

---

### Coureurs

|![bardet](img/coureur/bardet.png)|![barguil](img/coureur/barguil.png)|![benoot](img/coureur/benoot.png)|![berthet](img/coureur/berthet.png)|
|-|-|-|-|
|![bilbao](img/coureur/bilbao.png)|![buchmann](img/coureur/buchmann.png)|![castroviejo](img/coureur/castroviejo.png)|![cavendish](img/coureur/cavendish.png)|
|![coquard](img/coureur/coquard.png)|![gall](img/coureur/gall.png)|![gaudu](img/coureur/gaudu.png)|![groẞschartner](img/coureur/groẞschartner.png)|
|![harper](img/coureur/harper.png)|![hindley](img/coureur/hindley.png)|![kelderman](img/coureur/kelderman.png)|![kuss](img/coureur/kuss.png)|
|![lafaye](img/coureur/lafay.png)|![landa](img/coureur/landa.png)|![madouas](img/coureur/madouas.png)|![majka](img/coureur/majka.png)|
|![martin](img/coureur/martin.png)|![mas](img/coureur/mas.png)|![oconnor](img/coureur/oconnor.png)|![pedersen](img/coureur/pedersen.png)|
|![philipsen](img/coureur/philipsen.png)|![pidcock](img/coureur/pidcock.png)|![pogacar](img/coureur/pogacar.png)|![rodriguez](img/coureur/rodriguez.png)|
|![vingegaard](img/coureur/vingegaard.png)|![yates1](img/coureur/yates1.png)|![yates2](img/coureur/yates2.png)||

---

### Etapes

|![1](img/etape/1.png)|![2](img/etape/2.png)|![3](img/etape/3.png)|
|-|-|-|
|![4](img/etape/4.png)|![5](img/etape/5.png)|![6](img/etape/6.png)|
|![7](img/etape/7.png)|![8](img/etape/8.png)|![9](img/etape/9.png)|
|![10](img/etape/10.png)|![11](img/etape/11.png)|![12](img/etape/12.png)|
|![13](img/etape/13.png)|![14](img/etape/14.png)|![15](img/etape/15.png)|
|![16](img/etape/16.png)|![17](img/etape/17.png)|![18](img/etape/18.png)|
|![19](img/etape/19.png)|![20](img/etape/20.png)|![21](img/etape/21.png)|

## Installation
Afin de pouvoir visualiser ces données, il est nécessaire d'avoir un serveur disposant de MySQL et de Grafana.  
Tous les fichiers présents dans le dossier [bdd](bdd/) doivent être importés dans la base de données MySQL.
Les fichiers du dossier [grafana](grafana/) doivent être importés dans Grafana en tant que dashboards.
> [!IMPORTANT]
> Toutes les occurences de `NOM_BDD` dans les fichiers de grafana doivent être remplacées par le nom de la base de données dans laquelle les données ont été importé.

int calculate() {
  return 6 * 7;
}
//les variables
var pays = "Rio dos Camaroes";
var ancetres = "Nsogol";
var temps = 1492;

 String affiche() { 
 return "Lon y ba $ancetres i yé $pays .L'année fatidique reste $temps." ;
}
class LesFav {
  // variables d'instance
  List<int> arrprec =[];
  List<int> prof =[];
  List<int> stat =[];
  List<int> vein =[];
  List<int> arrdef =[];

List<int> filtrer(List<int> parame1 , List<int> parame2){
  List<int> filpro = [];
  for(int dossard in parame1){
    if(parame2.contains(dossard)) {
      filpro.add(dossard);
    }
  }
  return filpro;
  
}
}

class NouvelleClasse {
  // variables d'instance
  List<int> arrprec =[];
  List<int> prof =[];
  List<int> stat =[];
  List<int> vein =[];
  List<int> arrdef =[];
 // constructeur avec le nom de la classe
 // et le mot clé "this" qui définit l'objet ou la classe
  NouvelleClasse(this.arrprec,this.prof,this.stat,this.vein,this.arrdef);

 /*  NouvelleClasse.initialize() {
    stat = [1,2,3,4,5,6,7,8];
    prof = [9,10,11,12,13,14,15,16];
  } */
}


class ContructeurNomme {
  String lembourou='';
  String paupo=''; 
  int howmuch=0;

  ContructeurNomme(this.lembourou,this.paupo,this.howmuch);

  ContructeurNomme.initialize() {
    lembourou = "ça c'est le doo gars!";
    paupo = 'Yardev est de retour ce dur!';
    howmuch = 1000000000000;

  }
String get getLembouroou => lembourou;//le getter
set setLembourou(String value) => lembourou = value; // setter

void showHowmuch() =>   print(howmuch);
    
}


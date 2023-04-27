import 'package:mondeuxiemeprojet/malib.dart' as malib;
import 'package:mondeuxiemeprojet/mondeuxiemeprojet.dart' as mondeuxiemeprojet;

void main(List<String> arguments) {
  //print('Hello world: ${mondeuxiemeprojet.calculate()}!');
 // print(mondeuxiemeprojet.affiche().length
 //   );
 //instanciation de  la classe LesFav
var lesfavdujo =  mondeuxiemeprojet.LesFav();
lesfavdujo.arrprec = [13,2,14,9,4,10,5,15];
lesfavdujo.prof = [5,6,2,1,7,12,11,10];
lesfavdujo.stat = [1,7,12,6,2,4,13,15];
lesfavdujo.vein = [12,6,1,7,3,5,2,15];
lesfavdujo.arrdef = [1,6,7,4,3];
/* print(lesfavdujo);
print('larrdef est : ${lesfavdujo.arrdef}');
print('filtreProf : ${lesfavdujo.filtrer(lesfavdujo.prof, lesfavdujo.arrprec)}');
print('filtreStat : ${lesfavdujo.filtrer(lesfavdujo.stat, lesfavdujo.arrprec)}'); 
print('filtreVein : ${lesfavdujo.filtrer(lesfavdujo.vein, lesfavdujo.arrprec)}');

 //instanciation de  la classe NouvelleClasse

var lesnouveauxfdj = mondeuxiemeprojet.NouvelleClasse([1,6,7,4,3,12,5,11], [11,13,3,12,2,8,14,5], 
[5,3,6,1,12,8,9,7], [3,11,8,13,12,6,1,10],[0,0,0,0,0]);

print('______');
print('Arr_prec: ${lesnouveauxfdj.arrprec}');
print('______');
print('Prof: ${lesnouveauxfdj.prof}');
print('filtreProf : ${lesfavdujo.filtrer(lesnouveauxfdj.prof, lesnouveauxfdj.arrprec)}');
print('______');
print('Stat: ${lesnouveauxfdj.stat}');
print('filtreStat : ${lesfavdujo.filtrer(lesnouveauxfdj.stat, lesnouveauxfdj.arrprec)}');
print('______');
print('Vein :${lesnouveauxfdj.vein}');
print('filtreVein : ${lesfavdujo.filtrer(lesnouveauxfdj.vein, lesnouveauxfdj.arrprec)}');
*/


var lecons = mondeuxiemeprojet.ContructeurNomme.initialize();
//print('${lecons.lembourou} \n${lecons.paupo}\n${lecons.howmuch}');
lecons.setLembourou = 'Ambassadeur Des Beignets';
//print(lecons.lembourou);
//var testeca = '${lecons.getLembouroou} ${ lecons.paupo}';
lecons.howmuch = 125000;
//print(testeca);
lecons.showHowmuch();

var dadaJess =  malib.Person('Dada Jessim','White','Female');

print('${dadaJess.name} is from the ${dadaJess.race} race and has the ${dadaJess.gender} gender');


}

void main() {
  // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool)
  String nom = 'Ahmed';
  int age = 22;
  double moyenne = 14.75;
  bool inscrit = true;
  // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year
  const double tva = 0.19;
  final int anneeCourante = DateTime.now().year;
  // TODO 3 : afficher avec l'interpolation
  print("Je m'appelle $nom, j'ai $age ans");
  // TODO 4 : afficher la moyenne arrondie à 2 décimales
  // indice : moyenne.toStringAsFixed(2)
  print("moyenne : ${moyenne.toStringAsFixed(2)}");
  print("Annee : $anneeCourante");
  // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter
  // tva = 0.20; Error car tva est une constante
}

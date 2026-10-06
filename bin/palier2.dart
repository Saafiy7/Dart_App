void main() {
  String? surnom; // aucune valeur pour l'instant
  String? email = 'ahmed@iset.tn';
  // TODO 1 : afficher le surnom, ou 'Aucun surnom' s'il est null (opérateur ??)
  print(surnom ?? 'Aucun surnom');
  // TODO 2 : afficher la longueur de email sans planter si email est null (?.)
  print(email?.length);
  // TODO 3 : donner une valeur à surnom, puis réafficher le TODO 1
  surnom = 'Doudou';
  print(surnom ?? 'Aucun surnom');
  // TODO 4 : décommenter, lire l'erreur, puis commenter à nouveau

  //error car on ne peut pas appeler length sur une variable qui peut être null
  //String? vide;
  //print(vide!.length);

  print(decrire(null));
  print(decrire('Ahmed'));
}

// TODO 5 : compléter cette fonction
// elle renvoie 'Bonjour X' si nom n'est pas null, sinon 'Bonjour visiteur'
String decrire(String? nom) {
  return 'Bonjour ${nom ?? 'visiteur'}';
}

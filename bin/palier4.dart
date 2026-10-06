void main() {
  List<int> notes = [12, 8, 15, 17, 9];
  // TODO 1 : ajouter la note 11 à la liste
  notes.add(11);
  // TODO 2 : afficher le nombre de notes (propriété length)
  print(notes.length);
  // TODO 3 : afficher chaque note, une par ligne, avec une boucle for
  for (int note in notes) {
    print(note);
  }
  // TODO 4 : créer une liste des notes >= 10 avec where, puis l'afficher
  List<int> notesEleves = notes.where((n) => n >= 10).toList();
  print(notesEleves);
  // TODO 5 : calculer et afficher la moyenne
  // indice : une boucle et une variable somme
  int somme = 0;
  for (int note in notes) {
    somme += note;
  }
  double moyenne = somme / notes.length;
  print(moyenne.toStringAsFixed(2));
  Map<String, int> ages = {'Ahmed': 22, 'Sarra': 21};
  // TODO 6 : ajouter 'Youssef' avec l'âge 23
  ages['Youssef'] = 23;
  print(ages);
  // TODO 7 : parcourir la map et afficher 'Ahmed a 22 ans'
  // indice : ages.forEach((cle, valeur) { ... });
  ages.forEach((nom, age) {
    print('$nom a $age ans');
  });
}

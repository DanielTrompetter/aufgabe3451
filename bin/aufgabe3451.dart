void main(List<String> arguments) {
List<int> points = [4, 5, 4, 2, 6, 6, 3];

List<String> names = 
  [
    'Julietta',
    'Benjamino',
    'Hans-Günther',
    'Evalinea',
    'Fiona',
    'Gregory',
    'Leonhart'
  ];

  // Aufgabe 1
  for(String n in names)
  {
    print(n);
  }

  // Aufgabe 2
  double pointsAverage = 0.0;
  for(int p in points)
  {
    pointsAverage += p;
  }
  pointsAverage /= points.length;
  print("Durchschnittliche Punktezahl: $pointsAverage");


  // Bonus 1
  Map<String, int>? scoreMap = {};

  for (int i = 0; i < names.length; i++) {
    scoreMap[names[i]] = points[i];
  }

  // Bonus 2
  for( var n in scoreMap.entries)
  {
    print(n.key);
  }

  for( var p in scoreMap.entries)
  {
    print(p.value);
  }

  for (var entry in scoreMap.entries) 
  {
    print('${entry.key}: ${entry.value}');
  }
}

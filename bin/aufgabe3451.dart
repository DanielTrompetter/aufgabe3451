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

  for(String n in names)
  {
    print(n);
  }

  double pointsAverage = 0.0;
  for(int p in points)
  {
    pointsAverage += p;
  }
  pointsAverage /= points.length;
  print("Durchschnittliche Punktezahl: $pointsAverage");
}

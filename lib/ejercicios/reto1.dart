void main() {
  final ages = [33, 15, 27, 40, 22];

  ages.sort();

  final edadMenor = ages.first;
  final edadMayor = ages.last;

  final sumaEdades = ages.reduce((a, b) => a + b);
  final promedio = sumaEdades / ages.length;

  print("La edad menor es: $edadMenor");
  print("La edad mayor es: $edadMayor");
  print("La edad promedio es: $promedio");
}
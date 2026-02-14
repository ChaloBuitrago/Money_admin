class User {
  final int id;
  final String nombre;
  final String telefono;

  User({required this.id, required this.nombre, required this.telefono});

  //Convertir objeto a mapa para SQLite
Map<String, dynamic> toMap() {
  return {
    'id': id,
    'nombre': nombre,
    'telefono': telefono,
  };
}

}
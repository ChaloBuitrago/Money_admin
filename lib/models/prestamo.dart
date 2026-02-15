class Prestamo {
  final int id;
  final int userId;
  final double monto;
  final DateTime fecha;

  Prestamo({required this.id, required this.userId, required this.monto, required this.fecha});

  Map <String, dynamic> toMap() {
    return {
      'id': id,
      'userId': userId,
      'monto': monto,
      'fecha': fecha.toIso8601String(),
    };
  }

  factory Prestamo.fromMap(Map<String, dynamic> map) {
    return Prestamo(
      id: map['id'],
      userId: map['userId'],
      monto: map['monto'],
      fecha: DateTime.parse(map['fecha']),
    );
  }
}
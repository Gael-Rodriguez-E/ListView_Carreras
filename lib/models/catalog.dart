class CatalogModel {
  static final items = [
    Item(id: 1, name: "Ingenieria automotriz", desc: "Semestres: 9", price: 700, color: "#FCA997", image: "https://raw.githubusercontent.com/Gael-Rodriguez-E/Carreras_App/master/assets/images/auto.jpg"),
    Item(id: 2, name: "Ingenieria en Siste,as", desc: "Semestres: 9", price: 700, color: "#33505a", image: "https://raw.githubusercontent.com/Gael-Rodriguez-E/Carreras_App/master/assets/images/pc.jpg"),
    Item(id: 3, name: "Diseño Industrial", desc: "Semestres: 9", price: 700, color: "#33505a", image: "https://raw.githubusercontent.com/Gael-Rodriguez-E/Carreras_App/master/assets/images/dise.jpg"),
    Item(id: 4, name: "Derecho", desc: "Semestres: 9", price: 700, color: "#33505a", image: "https://raw.githubusercontent.com/Gael-Rodriguez-E/Carreras_App/master/assets/images/derecho.jpg"),
    Item(id: 5, name: "Procesos Industriales", desc: "Semestres: 9", price: 700, color: "#33505a", image: "https://universidadean.edu.co/sites/default/files/noticias/redes/ingenieria-industrial-vs-ingenieria-produccion_redes_0.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

class CatalogModel {
  static final items = [
    Item(id: 1, name: "PC I3", desc: "Pc con procesador I3", price: 100, color: "#33505a", image: "https://m.media-amazon.com/images/I/71SNXOSVI6L._AC_SY355_.jpg"),
    Item(id: 2, name: "Pc ryzen 7 5700g", desc: "Pc con procesador ryzen 7 5700g", price: 250, color: "#33505a", image: "https://tienda.redcomputer.es/18178-thickbox_default/pc-gaming-red-vegetta777-rog-special-edition-ryzen-threadripper-3960xrtx-2080ti128gb-ram1tb-ssd-12tb-hdd.jpg"),
    Item(id: 3, name: "PC I5", desc: "Pc con procesador I5", price: 1299, color: "#33505a", image: "https://m.media-amazon.com/images/I/91LSF1iZUFL._AC_SY355_.jpg"),
    Item(id: 4, name: "PC ryzen 9 5950x", desc: "Pc con procesador ryzen 9 5950x", price: 8859, color: "#33505a", image: "https://topesdegama.com/app/uploads-topesdegama.com/2022/03/sedatech-pc-pro-gaming-pc-gaming.jpg?x=480&quality=20"),
    Item(id: 5, name: "PC I9", desc: "Pc con procesador I9", price: 9998, color: "#33505a", image: "https://d10mhq06fikmnr.cloudfront.net/catalog/product/thumbnail/bbd89f27fa66af0f1d7e9216c155c386/image/500x500/000/80/m/b/mb520_rgb_main_pink-min.jpg"),
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

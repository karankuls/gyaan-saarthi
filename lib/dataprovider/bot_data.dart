class BotItem {
  final String? image;
  final String? name;
  final String? desc;

  BotItem({
    required this.image,
    required this.name,
    required this.desc,
  });
}

// ignore: non_constant_identifier_names
final Bots = [
  BotItem(
    image: 'assets/images/pic1.jpg',
    name: "Agriculture Infrastructure Fund",
    desc: 'Helps in infrasture development',
  ),
  BotItem(
    image: 'assets/images/pic2.jpg',
    name: "Interest subvention for dairy sector",
    desc: 'Fund for Dairy Opening',
  ),
  BotItem(
    image: 'assets/images/pic3.jpg',
    name: "Krishi UDAN scheme",
    desc:
        'The Krishi UDAN 2.0 will be implemented at 53 airports across the country mainly focusing on Northeast and tribal regions and is likely to benefit farmer, freight forwarders and Airlines.',
  ),
  BotItem(
    image: 'assets/images/pic4.png',
    name:
        "Scheme to provide social security to Small and Marginal Farmers in their old age",
    desc: 'Body Spray',
  ),
];

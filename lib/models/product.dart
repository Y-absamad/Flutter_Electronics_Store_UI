class Product {
  final int price;
  final String title, subTitle, description, image;

  Product({
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

List<Product> products = [
  Product(
    price: 500,
    title: "آيفون 7",
    subTitle: "أداء سلس",
    image: "images/appleIphone7.png",
    description: "هاتف آيفون 7 بمواصفات مميزة تشمل شاشة واضحة وكاميرا عالية الجودة وأداء قوي."
  ),
  Product(
    price: 125,
    title: "ساعة ذكية أنيقة",
    subTitle: "مظهر عصري",
    image: "images/smartWatch.png",
    description: "ساعة ذكية أنيقة تلبي احتياجاتك اليومية مع ميزات متعددة مثل مراقبة الصحة."
  ),
 Product(
    price: 150,
    title: "Drone",
    subTitle: "جذاب و عصري",
    image: "images/drone.png",
    description: "طائرة بدون طيار بتصميم جذاب وتقنيات مميزة لتجربة تصوير مذهلة."
  ),
  Product(
    price: 30,
    title: "لوحة مفاتيح ",
    subTitle: "تصميم مريح",
    image: "images/computerKeyboard.png",
    description: "لوحة مفاتيح عملية بتصميم مريح وسلاسة في الاستخدام تناسب جميع الاستخدامات المكتبية."
  ),
  Product(
    price: 15,
    title: "فأرة كمبيوتر",
    subTitle: "دقة عالية",
    image: "images/computerMouse.png",
    description: "فأرة كمبيوتر بدقة استجابة فائقة وتصميم مريح للاستخدام الطويل."
  ),
  Product(
    price: 75,
    title: "سماعة لاسلكية",
    subTitle: "صوت نقي",
    image: "images/airpod.png",
    description: "سماعات لاسلكية توفر جودة صوت مذهلة مع تصميم مريح وعمر بطارية طويل."
  ),
  Product(
    price: 300,
    title: "كاميرا احترافية",
    subTitle: "صور عالية الدقة",
    image: "images/camera.png",
    description: "كاميرا متطورة تتيح لك التقاط صور وفيديوهات بجودة فائقة تناسب المحترفين والهواة."
  ),
  Product(
    price: 65,
    title: "سماعة رأس",
    subTitle: "راحة وجودة",
    image: "images/headset.png",
    description: "سماعات رأس مريحة توفر جودة صوت واضحة ومناسبة للاستماع الطويل."
  ),
  Product(
    price: 700,
    title: "لابتوب",
    subTitle: "أداء قوي",
    image: "images/laptopAcer.png",
    description: "لابتوب بأداء عالي وتصميم خفيف الوزن مثالي للعمل والدراسة."
  ),
  Product(
    price:50,
    title: "مايكروفون صوت",
    subTitle: "تسجيل احترافي",
    image: "images/microphoneVoice.png",
    description: "مايكروفون عالي الجودة يناسب تسجيل الصوت والبث المباشر بجودة ممتازة."
  ),
  Product(
    price: 30,
    title: "وحدة تحكم",
    subTitle: "لعب ممتع",
    image: "images/playstationGameControllers.png",
    description: "وحدة تحكم للألعاب توفر تجربة لعب سلسة ومريحة لمحبي الألعاب."
  ),
  Product(
    price: 550,
    title: " PlayStation 4",
    subTitle: "عالم الألعاب",
    image: "images/sonyPlaystation4.png",
    description: "جهاز PlayStation 4 يوفر تجربة ألعاب رائعة مع أداء عالي وتشكيلة واسعة من الألعاب."
  ),
  Product(
    price: 100,
    title: "مكبر صوت",
    subTitle: "صوت قوي",
    image: "images/speaker.png",
    description: "مكبر صوت مميز بتصميم عصري يوفر صوت نقي وقوي لجميع المناسبات."
  ),
];

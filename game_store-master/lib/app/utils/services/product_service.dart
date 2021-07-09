part of rest_api;

class ProductService {
  static final ProductService _productService = ProductService._internal();

  factory ProductService() {
    return _productService;
  }

  ProductService._internal();

  List<Product> getPopularGame() {
    return [
      _oriAndTheBlindForest,
      _raymanLegends,
      _mobilLegends,

    ];
  }

  List<Product> getNewestGame() {
    return [_oriAndTheBlindForest];
  }
}

class Product {
  final int id;
  final ImageProvider iconImage;
  final ImageProvider backgroundImage;
  final List<ImageProvider> screenshotImages;
  final String name;
  final String category;
  final String description;
  final double rating;
  final int totalDownload;
  final int totalReview;

  Product({
    required this.id,
    required this.iconImage,
    required this.backgroundImage,
    required this.screenshotImages,
    required this.name,
    required this.category,
    required this.description,
    required this.rating,
    required this.totalDownload,
    required this.totalReview,
  });
}

//sample data
final _oriAndTheBlindForest = Product(
    id: 0,
    iconImage: AssetImage(ImageRaster.oriBlindForestIcon),
    backgroundImage: AssetImage(ImageRaster.oriBlindForest1),
    screenshotImages: [
      AssetImage(ImageRaster.oriBlindForest2),
      AssetImage(ImageRaster.oriBlindForest3),
      AssetImage(ImageRaster.oriBlindForest4),
      AssetImage(ImageRaster.oriBlindForest5),
    ],
    name: "ori and the blind forest",
    category: "macera",
    description: "Nibel ormanı ölüyor. Güçlü bir fırtına bir dizi yıkıcı olayı harekete geçirdikten sonra, beklenmedik bir kahraman cesaretini bulmak ve evini kurtarmak için karanlık bir düşmanla yüzleşmek için yolculuk etmelidir.\n“Ori and the Blind Forest”, Moon Studios tarafından PC için hazırlanmış görsel olarak çarpıcı bir aksiyon-platform oyunu aracılığıyla, kaderi kahramanlık olan genç bir yetimin hikayesini anlatıyor.\nElle boyanmış sanat eserleri, titizlikle canlandırılan karakter performansı ve tamamen orkestrasyonlu bir müzik içeren “Ori and the Blind Forest”, aşk ve fedakarlık ve hepimizin içinde var olan umut hakkında derinden duygusal bir hikayeyi araştırıyor.",
    rating: 4.7,
    totalDownload: 300,
    totalReview: 15);

final _raymanLegends = Product(
    id: 1,
    iconImage: AssetImage(ImageRaster.raymandLegendIcon),
    backgroundImage: AssetImage(ImageRaster.raymandLegend1),
    screenshotImages: [
      AssetImage(ImageRaster.raymandLegend2),
      AssetImage(ImageRaster.raymandLegend3),
      AssetImage(ImageRaster.raymandLegend4),
      AssetImage(ImageRaster.raymandLegend5),
    ],
    name: "rayman legends",
    category: "aksiyon",
    description: "Rayman, Globox ve Teensie uzun bir süredir deliksiz uykudalardır.\nOnlar tembelliğin tadını çıkartırken Bubble Dreamer'ın kabusları ciddi anlamda büyümekte ve tüm dünyaya korku salmaktadır.\nGerçek dünyaya giriş yapmayı başaran bu kabuslar, dengeyi alt üst edince; kahramanlarımızın uyku süresinin bittiğine karar verilir",
    rating: 3.7,
    totalDownload: 500,
    totalReview: 300);

final _mobilLegends = Product(
    id: 2,
    iconImage: AssetImage(ImageRaster.mobileLegendsIcon),
    backgroundImage: AssetImage(ImageRaster.mobileLegends1),
    screenshotImages: [
      AssetImage(ImageRaster.mobileLegends2),
      AssetImage(ImageRaster.mobileLegends3),
      AssetImage(ImageRaster.mobileLegends4),
      AssetImage(ImageRaster.mobileLegends5),
    ],
    name: "mobile legends",
    category: "strateji",
    description:
    " Gerçek insan rakiplere karşı yepyeni bir 5v5 MOBA hesaplaşmasına arkadaşlarınızla birlikte katılın! Favori kahramanınızı seçin ve arkadaşlarınızla birlikte mükemmel takımınızı oluşturun. 10 saniyelik eşleşmeler, 10 dakikalık savaşlar. Bilgisayardaki MOBA ve aksiyon oyunlarındaki koridorlar, ormancılık, kule saldırıları, takım savaşları gibi tüm deneyimler avucunuzun içinde! Mobil E-spor'da kendinizi burada geliştirin!\n Mobile Legends: Bang Bang, aradığınız mobil MOBA oyunu. Takımını oluştur ve düşmanları savaş alanına gömerek nihai zafere ulaş!\nEn yeni mobil MOBA eğlencesi sizleri bekliyor!",
    rating: 4.1,
    totalDownload: 450,
    totalReview: 252);



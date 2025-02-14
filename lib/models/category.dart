import 'package:store/extensions/color_hex.dart';
import 'package:store/models/product.dart';

class Category {
  String name;

  /// 分类图标
  String image;

  String intro;

  List<Product> products;

  Category(
      {required this.name,
      required this.image,
      required this.intro,
      required this.products});

//League of Legends CDK Category
  static Category speak() {
    return Category(
        name: 'League Of Legends CDK',
        image: 'assets/images/products/icon_league.png',
        intro: '100+ Products',
        products: [
          Product(
            name: 'Graves Pool Party Chroma',
            price: 1000,
            image: 'assets/images/products/graves_base.png',
            styles: [
              ProductStyle(
                  color: HexColor.fromHex('#F38181'),
                  image: 'assets/images/products/graves_chroma_red.png'),
              ProductStyle(
                  color: HexColor.fromHex('#32609c'),
                  image: 'assets/im'
                      'ages/products/graves_chroma_blue.png'),
              ProductStyle(
                  color: HexColor.fromHex('#d96fcb'),
                  image: 'assets/images/products/'
                      'graves_chroma_pink.png'),
              ProductStyle(
                  color: HexColor.fromHex('#e0e0e0'),
                  image: 'assets/images/products/'
                      'graves_chroma_white.png')
            ],
            title: 'Graves Pool Party Chroma',
            description:
                'Graves Pool Party Chroma CDK, this product can only be used after you have Graves Pool Party!',
            category: 'League Of Legends CDK',
          ),
          //Product2
          Product(
              name: 'Irelia Frost Blade Chroma',
              price: 3000,
              image: 'assets/images/product2/Irelia_chrome_gold.png',
              styles: [
                ProductStyle(
                    color: HexColor.fromHex('#f5c800'),
                    image: 'assets/imag'
                        'es/product2/Irelia_chrome_gold.png'),
                // ProductStyle(
                //   color: HexColor.fromHex('#D0D0D2'),
                //   image: 'assets/images/products/Irelia_chrome_gold.png',
                // ),
                // ProductStyle(
                //   color: HexColor.fromHex('#517B6C'),
                //   image: 'assets/images/products/Irelia_chrome_gold',
                // ),
              ],
              title: 'Irelia Frost Blade Chroma',
              description:
                  'Irelia Frost Blade Chome CDK, this product can only be used after you have Irelia Frost Blade!',
              category: 'League of Legends CDK'),

          //Product3
          Product(
              name: 'Yasuo Night Bringer Chroma',
              price: 3000,
              image: 'assets/images/product3/Yasuo_NightBringer.png',
              styles: [
                ProductStyle(
                    color: HexColor.fromHex('#6b0200'),
                    image: 'assets/imag'
                        'es/product3/Yasuo_NightBringer.png'),
                // ProductStyle(
                //   color: HexColor.fromHex('#D0D0D2'),
                //   image: 'assets/images/products/Irelia_chrome_gold.png',
                // ),
                // ProductStyle(
                //   color: HexColor.fromHex('#517B6C'),
                //   image: 'assets/images/products/Irelia_chrome_gold',
                // ),
              ],
              title: 'Yasuo Night Bringer Chroma',
              description:
                  'Yasuo Night Bringer Chome CDK, this product can only be used after you have Irelia Frost Blade!',
              category: 'League of Legends CDK'),

          //Product 4--Raven DawnBringer
          Product(
              name: 'Raven Dawn Bringer Chroma',
              price: 4000,
              image: 'assets/images/product4/Raven_DawnBringer.png',
              styles: [
                ProductStyle(
                  color: HexColor.fromHex('#3fd4c7'),
                  image: 'assets/images/product4/Raven_DawnBringer.png',
                ),
                // ProductStyle(
                //   color: HexColor.fromHex('#D9CAAA'),
                //   image: 'assets/images/products/Irelia_chrome_gold.png',
                // ),
                // ProductStyle(
                //     color: HexColor.fromHex('000000'),
                //     image: 'assets/images/products/Irelia_chrome_gold.png')
              ],
              title: 'Raven Dawn Bringer Chroma',
              description:
                  'Irelia Frost Blade Chome CDK, this product can only be used after you have Irelia Frost Blade!',
              category: 'League Of Legends CDK'),
        ]);
  }

  //Counter Strike: Global Offensive
  static Category headphone() {
    return Category(
        name: 'Counter-Strike: Global Offensive',
        image: 'assets/images/csgo-logo.png',
        intro: '100+ Products',
        products: [
          Product(
            name: 'Account1',
            price: 0015,
            image: 'assets/images/products/mac-10 blue.png',
            styles: [
              ProductStyle(
                  color: HexColor.fromHex('#002570'),
                  image: 'assets/images/products/mac-10 blue.png'),
              ProductStyle(
                  color: HexColor.fromHex('#6800a8'),
                  image: 'assets/images/products/mac-10 purple.png'),
              ProductStyle(
                  color: HexColor.fromHex('#ff1fad'),
                  image: 'assets/images/products/mac-10 pink.png'),
              ProductStyle(
                  color: HexColor.fromHex('#db2100'),
                  image: 'assets/images/products/mac-10 red.png')
            ],
            title: 'mac-10',
            description: 'Skin can be applied for use in game',
            category: 'CSGO',
          ),
          Product(
            name: 'Account2',
            price: 0231,
            image: 'assets/images/products/flip knife.png',
            styles: [
              ProductStyle(
                  color: HexColor.fromHex('#e6bb00'),
                  image: 'assets/images/products/flip knife.png')
            ],
            title: 'Flip Knife',
            description: 'Legendary knife that has unique animations',
            category: 'CSGO',
          ),
          Product(
            name: 'Account3',
            price: 0005,
            image: 'assets/images/products/p90 purple.png',
            styles: [
              ProductStyle(
                  color: HexColor.fromHex('#6800a8'),
                  image: 'assets/images/products/p90 purple.png'),
              ProductStyle(
                  color: HexColor.fromHex('#ff1fad'),
                  image: 'assets/images/products/p90 pink.png'),
              ProductStyle(
                  color: HexColor.fromHex('#db2100'),
                  image: 'assets/images/products/p90 red.png')
            ],
            title: 'p90',
            description: 'Skin can be applied for use in game',
            category: 'CSGO',
          ),
          Product(
            name: 'Account4',
            price: 0046,
            image: 'assets/images/products/glock-18 purple.png',
            styles: [
              ProductStyle(
                  color: HexColor.fromHex('#6800a8'),
                  image: 'assets/images/products/glock-18 purple.png'),
              ProductStyle(
                  color: HexColor.fromHex('#ff1fad'),
                  image: 'assets/images/products/glock-18 pink.png'),
              ProductStyle(
                  color: HexColor.fromHex('#db2100'),
                  image: 'assets/images/products/glock-18 red.png')
            ],
            title: 'glock-18',
            description: 'Skin can be applied for use in game',
            category: 'CSGO',
          ),
        ]);
  }
}

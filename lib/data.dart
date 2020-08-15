import 'package:code_demo/models/food.dart';
import 'package:flutter/material.dart';
import './models/category.dart';
const CATEGORIES = const [
  Category(id: 1, content: 'Đồ ăn', avartar: 'https://beptruong.edu.vn/wp-content/uploads/2018/04/ke-hoach-kinh-doanh-com-tam.jpg'),
  Category(id: 2, content: 'Nước uống', avartar: 'https://static.salekit.vn/image/shop/2/blogs/do-uong.png'),
  Category(id: 3, content: 'Đồ ăn chay', avartar: 'https://daotaobeptruong.vn/wp-content/uploads/2019/10/canh-nam-hat-sen-mon-chay-ngon-de-lam.jpg'),
  Category(id: 4, content: 'Bánh kem', avartar: 'https://naidecor.vn/wp-content/uploads/2020/01/banh-kem-tam-giac-mo-phong-trung-bay-su-kien-8-scaled.jpg'),
  Category(id: 5, content: 'Tráng miệng', avartar: 'https://cafebiz.cafebizcdn.vn/thumb_w/600/2016/photo-1-1479349348358-crop-1479349592099.jpg'),
  Category(id: 6, content: 'Homemade', avartar: 'https://www.creativefabrica.com/wp-content/uploads/2017/11/Happiness-is-homemade.jpg'),
  Category(id: 7, content: 'Vỉa hè', avartar: 'https://sayhi.vn/blog/wp-content/uploads/2019/08/3a-1514008764780-min.jpg'),
  Category(id: 8, content: 'Piza', avartar: 'https://cdn.tgdd.vn/Files/2020/04/21/1250680/cach-lam-banh-pizza-chay-bang-noi-chien-khong-dau-11-760x367.jpg'),
  Category(id: 9, content: 'Piza', avartar: 'https://cdn.tgdd.vn/Files/2020/04/21/1250680/cach-lam-banh-pizza-chay-bang-noi-chien-khong-dau-11-760x367.jpg'),
  Category(id: 10, content: 'Piza', avartar: 'https://cdn.tgdd.vn/Files/2020/04/21/1250680/cach-lam-banh-pizza-chay-bang-noi-chien-khong-dau-11-760x367.jpg'),
  Category(id: 11, content: 'Piza', avartar: 'https://cdn.tgdd.vn/Files/2020/04/21/1250680/cach-lam-banh-pizza-chay-bang-noi-chien-khong-dau-11-760x367.jpg'),
];
var FOODS = [
  Food(
      name: "Cơm gà Hải Nam",
      urlImage: "https://i.ytimg.com/vi/lKe2fJe3SSs/maxresdefault.jpg",
      ingredients: ['Cơm chiên đùi gà roti - 28,000đ', 'Cơm chiêng đùi gà chiên nước mắm - 32,000đ', 'Cơm gà xé phay trội gỏi - 32,000đ', 'Hộp cơm thêm - 10,000đ'],
      categoryId: 1),
  Food(
      name: "Phúc Long Cooffee",
      urlImage: "https://media.metrip.vn/res/g16/151651/prof/s828x600/foody-mobile-c2-jpg-405-635980384015916177.jpg",
      ingredients: ['Trà sữa Phúc Long - 45,000đ','Trà vải - 45,000đ','Trà oolong sữa - 45,000đ','Hồng trà sữa - 40,000đ','Trà đào - 50,000đ'],
      categoryId: 2),
  Food(
      name: "Cơm trộn Hàn Quốc",
      urlImage: "https://nauankhongkho.com/wp-content/uploads/2015/09/tyty.png",
      ingredients: ['Cơm trộn Hàn Quốc đặc biệt - 24,000đ','Mì trộn Hàn Quốc - 20,000đ','Phở trộn Hàn Quốc - 24,000đ','Bò xào thêm - 15,000đ'],
      categoryId: 1),
  Food(
      name: "Tàu hủ hồng lạc",
      urlImage: "https://static.riviu.vn/image/2020/07/20/d154c39e4d1c42a28a55db36fb272243.jpg",
      ingredients: ['Tàu hủ thập cẩm - 25,000đ','Tàu hủ nước đường cốt dừa - 12,000đ'],
      categoryId: 3),
  Food(
      name: "Chè út lyly",
      urlImage: "https://media.meete.co/cache/0x0/2020/07/09/de90ada7-0b95-45f3-81f1-eeea8fce91ab.jpeg",
      ingredients: ['Đậu thập cẩm - 20,000đ','Bánh lọt thập cẩm - 20,000đ','Sâm bổ lượng - 20,000đ'],
      categoryId: 5),
  Food(
      name: "Bánh ngon nhà làm",
      urlImage: "https://images.foody.vn/res/g74/733865/prof/s576x330/foody-upload-api-foody-mobile-no1-jpg-180419105101.jpg",
      ingredients: ['Bánh cua phô mai - 15,000đ','Bánh trứng cút chà bông - 20,000đ','Bánh mì gà xé - 22,000đ'],
      categoryId: 5),

];
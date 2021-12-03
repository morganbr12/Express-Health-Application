import '../models/category.dart';
import '../models/users_info.dart';

const CategoryDataInformation = const [
  CategoryData(
    id: 't1',
    title: 'Medical Doctor',
    image: 'assets/icons/medical.png',
  ),
  CategoryData(
    id: 't2',
    title: 'Dentist',
    image: 'assets/icons/molar.png',
  ),
  CategoryData(
    id: 't3',
    title: 'Eye Surgeon',
    image: 'assets/icons/eye-open.png',
  ),
  CategoryData(
    id: 't4',
    title: 'Heart Surgeon',
    image: 'assets/icons/heart.png',
  ),
];

const DUMMY_INFORMATION = const [
  UsersFullDetails(
    id: 't1',
    name: 'Dr. James Abrokwah',
    age: 22,
    occupation: 'Medical Doctor',
    imageUrl: 'assets/images/secondimg.jpg',
    backgroundImageUrl: 'assets/images/sdf.jpg',
    hospital: 'Tino Hospital',
    location: "Abeka Ln, Accra Gh",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't2',
    name: 'Dr. Jennifer Ahiako',
    age: 22,
    occupation: 'Dentist',
    imageUrl: 'assets/images/third.jpg',
    backgroundImageUrl: 'assets/images/bgimg1.jpg',
    hospital: 'Upper West Hospital',
    location: "Upper West, accra Gh",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't3',
    name: 'Dr. Fred Agbanyo',
    age: 22,
    occupation: 'Eye Specialist',
    imageUrl: 'assets/images/sdf.jpg',
    backgroundImageUrl: 'assets/images/bgimg2.webp',
    hospital: 'Tino, Abeka-acc, Gh',
    location: "Kumasi, Ghana",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't4',
    name: 'Dr. Gilbert Owusu',
    age: 22,
    occupation: 'Human Surgeory',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg3.jpg',
    hospital: 'New York Hospital',
    location: "New York",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated:' true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't5',
    name: 'Dr. Francis Abrokwah',
    age: 22,
    occupation: 'Dentist',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg4.jpg',
    hospital: 'Edo State Gov, Hosp. ',
    location: "Edo State",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't6',
    name: 'Dr. Betty Osei',
    age: 22,
    occupation: 'Solar Engineer Expert',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/sdf.jpg',
    hospital: 'Kano Hospital',
    location: "kano, Nigerial",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't7',
    name: 'Dr. Mary Asantewaah',
    age: 22,
    occupation: 'Medical Doctor',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg5.jpg',
    hospital: '37 Millitory Hospital',
    location: "37, Accra GH",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't8',
    name: 'Dr. Jennet Ankrah',
    age: 22,
    occupation: 'Plastic Surgeon',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg6.jpg',
    hospital: 'Abeka cli. Hospital',
    location: "Tenaso Ln, accra Gh.",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't9',
    name: 'Dr. Becky Anchin',
    age: 22,
    occupation: 'Kneel Surgeon',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg7.jpg',
    hospital: 'Police Hospital',
    location: "Cantoment",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  UsersFullDetails(
    id: 't10',
    name: 'Dr. Franka Amoateng',
    age: 22,
    occupation: 'Nurse',
    imageUrl: 'assets/images/ddf.png',
    backgroundImageUrl: 'assets/images/bgimg8.jpg',
    hospital: 'Agogo Hospital',
    location: "Kumasi",
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 055805023,
  ),
  // UsersFullDetails(
  //   id: 't5',
  //   name: 'Dr. James Abrokwah',
  //   age: 22,
  //   occupation: 'Solar Engineer Expert',
  //   imageUrl: 'assets/images/1st.jpg',
  //   hospital: 'Tino',
  //   location: "Abeka",
  //   isAvailable: true,
  //   isIdentityCardAuth: true,
  //   rated: 'true',
  //   telephoneNumber: 055805023,
  // ),
  // UsersFullDetails(
  //   id: 't6',
  //   name: 'Dr. James Abrokwah',
  //   age: 22,
  //   occupation: 'Solar Engineer Expert',
  //   imageUrl: 'assets/images/1st.jpg',
  //   hospital: 'Tino',
  //   location: "Abeka",
  //   isAvailable: true,
  //   isIdentityCardAuth: true,
  //   rated: 'true',
  //   telephoneNumber: 055805023,
  // ),
];

final NewPostData = [
  UsersFullDetails(
    id: 't1',
    name: 'Dr. james Abrokwah',
    age: 22,
    occupation: 'Dentist',
    imageUrl: 'assets/images/ninthimg.jpg',
    backgroundImageUrl: 'assets/images/bgimg8.jpg',
    hospital: '37 Military Hospital',
    location: 'Cantonment Ln, Ghana',
    isAvailable: true,
    isIdentityCardAuth: true,
    rated: 'true',
    telephoneNumber: 1234567890,
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam laoreet, tellus vitae egestas imperdiet, elit elit cursus ante, in rutrum est nisl a leo. Curabitur ligula turpis, iaculis ac aliquet at, dapibus ut tortor. Integer tincidunt, nulla vitae tempor mattis, nisl lectus tristique magna, nec volutpat magna odio eu magna. Cras aliquet rutrum libero ut placerat..'
  ),
  UsersFullDetails(
      id: 't2',
      name: 'Dr. Fredrick Dankwah',
      age: 22,
      occupation: 'Dentist',
      imageUrl: 'assets/images/secondimg.jpg',
      backgroundImageUrl: 'assets/images/bgimg7.jpg',
      hospital: 'KATH, Hospital',
      location: 'Kumasi Adum, Ghana',
      isAvailable: true,
      isIdentityCardAuth: true,
      rated: 'true',
      telephoneNumber: 1234567890,
      text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam laoreet, tellus vitae egestas imperdiet, elit elit cursus ante, in rutrum est nisl a leo. Curabitur ligula turpis, iaculis ac aliquet at, dapibus ut tortor. Integer tincidunt, nulla vitae tempor mattis, nisl lectus tristique magna, nec volutpat magna odio eu magna. Cras aliquet rutrum libero ut placerat..'
  ),
];


 List<Drug>DrugInfo = [
  Drug(
    id: 't1',
    title: 'paracetamol',
    price: 22
  ),
   Drug(
       id: 't1',
       title: 'dragon',
       price: 22
   ),
   Drug(
       id: 't1',
       title: 'lina',
       price: 22
   ),
];
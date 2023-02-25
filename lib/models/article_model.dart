import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Woman missing after destructive mudslides in Southern California found dead: Authorities',
      subtitle:
          'A woman who was reported missing after destructive mudslides in Southern California has been found dead, authorities said Friday.',
      body:
          'One person -- a Forest Falls resident -- remained unaccounted for after the mudslides. On Thursday, after "several days of methodical searching," a San Bernardino County Sheriffs Departments urban search and rescue team found the body of the missing woman, the sheriffs department said in a statement.\n The woman, identified as 62-year-old Doris Jagiello, was found buried under "several feet of mud, rocks and debris," the sheriffs department said. \n "While this was not the desired outcome, the Sheriffs Department hopes finding Jagiello will bring some measure of closure to Jagiellos family and aid in their healing process," the department said.',
      author: 'Meredith Deliso',
      authorImageUrl:
          'https://pbs.twimg.com/profile_images/1563209987958120448/CghBovJi_400x400.jpg',
      category: 'Politics',
      imageUrl:
          'https://s.abcnews.com/images/US/Mudslides-ap-er-220916_1663368043140_hpMain_16x9_992.jpg',
      views: 10557,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Roger Federer, a genius who made tennis look effortless',
      subtitle:
          'We are living through a period where the expected has surprised. In life, there is always an ending. Always. We know this. We anticipate this. We try to prepare for this. But when the passing of time forces a chapter to inevitably close, the reality of it all still stuns like a thunderbolt.',
      body:
          'Roger Federer wasn’t going to play tennis forever. Aged 41 and having endured one injury after another in recent years, the sand was rapidly falling to the bottom of the hourglass. Even great champions retire. \n But, like Serena Williams, Federer had altered the expected arc of a tennis player’s career. In their fourth decades, they continued to accumulate titles and break records, fortifying their greatness. In their fifth decades, they both were, incredibly, still present. \n While their longevity allowed us to appreciate their talents, to savor each tournament and each passing year, it also lulled us into a false sense of security, into believing they would always be there, even as injuries led to prolonged absences in later years. They would be back. They always came back.',
      author: 'Aimee Lewis, CNN',
      authorImageUrl:
          'https://chriscorraostories.files.wordpress.com/2020/06/20200613_aimeelewis_4980.jpg',
      category: 'Sports',
      imageUrl:
          'https://media.cnn.com/api/v1/images/stellar/prod/220915152725-roger-federer-rafael-nadal-deportes.jpg?c=16x9&q=h_720,w_1280,c_fill',
      views: 20041,
      createdAt: DateTime.now().subtract(const Duration(hours: 13)),
    ),
    Article(
      id: '3',
      title: 'This solar-powered plane could stay in the air for months',
      subtitle:
          'In 2016, a bizarre-looking plane, covered with more than 17,000 solar panels, showed the world a glimpse of the future of flight. ',
      body:
          'Called Solar Impulse 2, it was the brainchild of Swiss explorer Bertrand Piccard and Swiss engineer Bertrand Borschberg, built to showcase the potential of renewable energy. After its record-breaking flight, it had accomplished its goal -- but now its getting a new lease of life.\nIn 2019 it was bought by Skydweller Aero, a US-Spanish startup which aims to turn the plane into the worlds first commercially viable "pseudo-satellite," capable of doing the work of an orbiting satellite, but with more flexibility and less environmental impact. \n"A pseudo-satellite is an aircraft that stays aloft, lets say, indefinitely," says Skydwellers CEO, Robert Miller. "That means 30, 60, 90 days -- maybe a year. And as such, it can do basically anything you would imagine a satellite can do." That includes providing telecommunications and Earth imaging, as well as disaster response and monitoring natural resources. ',
      author: 'Jacopo Prisco, CNN',
      authorImageUrl:
          'https://media.istockphoto.com/photos/man-working-at-home-picture-id1354077790?k=20&m=1354077790&s=170667a&w=0&h=n1QWB3YsXIZCyV8Gz0-jxZZe2BCZVCqSZxBmpGI8C2U=',
      category: 'Politics',
      imageUrl:
          'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F211123055043-05-skydweller-solar-impulse-spc-intl.jpg',
      views: 854,
      createdAt: DateTime.now().subtract(const Duration(hours: 10)),
    ),
    Article(
      id: '4',
      title: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
      subtitle:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation',
      body:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
      author: 'Abdullah F. AboSido',
      authorImageUrl:
          'https://media.istockphoto.com/photos/man-working-at-home-picture-id1354077790?k=20&m=1354077790&s=170667a&w=0&h=n1QWB3YsXIZCyV8Gz0-jxZZe2BCZVCqSZxBmpGI8C2U=',
      category: 'Politics',
      imageUrl:
          'https://media.istockphoto.com/photos/man-working-at-home-picture-id1354077790?k=20&m=1354077790&s=170667a&w=0&h=n1QWB3YsXIZCyV8Gz0-jxZZe2BCZVCqSZxBmpGI8C2U=',
      views: 4562,
      createdAt: DateTime.now().subtract(const Duration(hours: 2)),
    ),
  ];

  @override
  List<Object?> get props => [];
}

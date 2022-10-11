
class Items {
  String? image;
  String jpName;
  String enName;
  String voice;
  Items({
     this.image,
    required this.jpName,
    required this.enName,
    required this.voice,
  });


}

List<Items> numbers=[
  Items(image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'One',
  voice: 'assets/sounds/numbers/number_one_sound.mp3'),
  Items(image: 'assets/images/numbers/number_two.png', jpName: 'ni', enName: 'Two',
  voice: 'assets/sounds/numbers/number_two_sound.mp3'),
  Items(image: 'assets/images/numbers/number_three.png', jpName: 'san', enName: 'Three',
  voice: 'assets/sounds/numbers/number_three_sound.mp3'),
  Items(image: 'assets/images/numbers/number_four.png', jpName: 'shi (yon)', enName: 'Four',
  voice: 'assets/sounds/numbers/number_four_sound.mp3'),
  Items(image: 'assets/images/numbers/number_five.png', jpName: 'go', enName: 'Five',
  voice: 'assets/sounds/numbers/number_five_sound.mp3'),
  Items(image: 'assets/images/numbers/number_six.png', jpName: 'roku', enName: 'Six',
  voice: 'assets/sounds/numbers/number_six_sound.mp3'),
  Items(image: 'assets/images/numbers/number_seven.png', jpName: 'shichi', enName: 'Seven',
  voice: 'assets/sounds/numbers/number_seven_sound.mp3'),
  Items(image: 'assets/images/numbers/number_eight.png', jpName: 'hachi', enName: 'Eight',
  voice: 'assets/sounds/numbers/number_eight_sound.mp3'),
  Items(image: 'assets/images/numbers/number_nine.png', jpName: 'kyuu', enName: 'Nine',
  voice: 'assets/sounds/numbers/number_nine_sound.mp3'),
  Items(image: 'assets/images/numbers/number_ten.png', jpName: 'juu', enName: 'Ten',
  voice: 'assets/sounds/numbers/number_ten_sound.mp3'),
];

List<Items> family=[
  Items(image: 'assets/images/family_members/family_daughter.png',
   jpName: '女儿', enName: 'Daughter', voice: 'assets/sounds/family_members/daughter.wav'),
  Items(image: 'assets/images/family_members/family_father.png',
   jpName: '아버지', enName: 'Father', voice: 'assets/sounds/family_members/father.wav'),
  Items(image: 'assets/images/family_members/family_grandfather.png',
   jpName: '할아버지', enName: 'GrandFather', voice: 'assets/sounds/family_members/grand father.wav'),
  Items(image: 'assets/images/family_members/family_grandmother.png',
   jpName: '할머니', enName: 'Grand Mother', voice: 'assets/sounds/family_members/grand mother.wav'),
  Items(image: 'assets/images/family_members/family_mother.png',
   jpName: '어머니', enName: 'Mother', voice: 'assets/sounds/family_members/mother.wav'),
  Items(image: 'assets/images/family_members/family_older_brother.png',
   jpName: '형', enName: 'Older Brother', voice: 'assets/sounds/family_members/older bother.wav'),
  Items(image: 'assets/images/family_members/family_older_sister.png',
   jpName: '언니', enName: 'Older Sister', voice: 'assets/sounds/family_members/older sister.wav'),
  Items(image: 'assets/images/family_members/family_son.png',
   jpName: '아들', enName: 'Son', voice: 'assets/sounds/family_members/son.wav'),
  Items(image: 'assets/images/family_members/family_younger_brother.png',
   jpName: '남동생', enName: 'Younger Brother', voice: 'assets/sounds/family_members/younger brother.wav'),
  Items(image: 'assets/images/family_members/family_younger_sister.png',
   jpName: '여동생', enName: 'Younger Sister', voice: 'assets/sounds/family_members/younger sister.wav'),
   

];

List<Items> colors=[
  Items(image: 'assets/images/colors/color_black.png',
   jpName: '검은색', enName: 'Black', voice: 'assets/sounds/colors/black.wav'),
   Items(image: 'assets/images/colors/color_brown.png',
   jpName: '갈색', enName: 'Brown', voice: 'assets/sounds/colors/brown.wav'),
   Items(image: 'assets/images/colors/color_dusty_yellow.png',
   jpName: '더스티 옐로우', enName: 'Dusty Yellow', voice: 'assets/sounds/colors/dusty yellow.wav'),
   Items(image: 'assets/images/colors/color_gray.png',
   jpName: '회색', enName: 'Gray', voice: 'assets/sounds/colors/gray.wav'),
   Items(image: 'assets/images/colors/color_green.png',
   jpName: '초록', enName: 'Green', voice: 'assets/sounds/colors/green.wav'),
   Items(image: 'assets/images/colors/color_red.png',
   jpName: '빨간색', enName: 'Red', voice: 'assets/sounds/colors/red.wav'),
   Items(image: 'assets/images/colors/color_white.png',
   jpName: '하얀', enName: 'White', voice: 'assets/sounds/colors/white.wav'),
   Items(image: 'assets/images/colors/yellow.png',
   jpName: '노란색', enName: 'Yellow', voice: 'assets/sounds/colors/yellow.wav'),


];

List<Items> phases=[
  Items(jpName: '당신이 오고 있습니까?', enName: 'Are you coming?', voice: 'assets/sounds/phrases/are_you_coming.wav'),
  Items(jpName: '구독하는 것을 잊지 마세요', enName: 'don\'t forget to subscribe',
   voice: 'assets/sounds/phrases/dont_forget_to_subscribe.wav'),
  Items(jpName: '기분이 어때?', enName: 'How are you feeling?', 
   voice: 'assets/sounds/phrases/how_are_you_feeling.wav'),
  Items(jpName: '나는 애니메이션을 사랑한다', enName: 'I love anime', 
  voice: 'assets/sounds/phrases/i_love_anime.wav'),
  Items(jpName: '나는 프로그래밍을 사랑한다', enName: 'I Love Programming', 
  voice: 'assets/sounds/phrases/i_love_programming.wav'),
  Items(jpName: '프로그래밍은 쉽다', enName: 'Programming is easy', 
  voice: 'assets/sounds/phrases/programming_is_easy.wav'),
  Items(jpName: '당신의 이름은 무엇입니까?', enName: 'What is your name?',
   voice: 'assets/sounds/phrases/what_is_your_name.wav'),
  Items(jpName: '어디 가세요?', enName: 'Where are you going?', 
  voice: 'assets/sounds/phrases/where_are_you_going.wav'), 
  Items(jpName: '그래 내가 간다', enName: 'Yes I am Coming', 
  voice: 'assets/sounds/phrases/yes_im_coming.wav'),


];

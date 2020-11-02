import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//us
final User currentUser = User(
  id: 0,
  name: 'sha',
  imageUrl: 'assets/sha.jpg',
);

//users

final User lalisa = User(
  id: 1,
  name: 'lalisa',
  imageUrl: 'assets/lalisa.jpeg',
);

final User jisoo = User(
  id: 2,
  name: 'jisoo',
  imageUrl: 'assets/jisoo.jpeg',
);

final User lisa = User(
  id: 3,
  name: 'lisa',
  imageUrl: 'assets/lisa.jpeg',
);

final User rose = User(
  id: 4,
  name: 'rose',
  imageUrl: 'assets/rose.jpeg',
);

final User dylan = User(
  id: 5,
  name: 'dylan',
  imageUrl: 'assets/dylan.jpeg',
);

final User selena = User(
  id: 6,
  name: 'selena',
  imageUrl: 'assets/selena.jpeg',
);

final User jennie = User(
  id: 7,
  name: 'jennie',
  imageUrl: 'assets/jennie.jpeg',
);

final User leeminho = User(
  id: 8,
  name: 'leeminho',
  imageUrl: 'assets/leeminho.jpeg',
);

//favourite contacts
List<User> favourites = [
  currentUser,
  dylan,
  lisa,
  rose,
  jisoo,
  selena,
  leeminho
];

//example chats on home screen

List<Message> chats = [
  Message(
    sender: dylan,
    time: '2:30 AM',
    text: 'can we meet ?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: jennie,
    time: '3:45 AM',
    text: 'didnt want to be a princess, im priceless.'
        ' a prince not even on my list, love is a drug that '
        'i cant quit no doctor could help when im lovesick',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: lisa,
    time: '3:50 AM',
    text: 'blackpink in your area yeah hahaha',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jisoo,
    time: '1:00 PM',
    text:
        'your the cherry piece, just stay on top of me, so i cant see nobody else for me, no',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: rose,
    time: '2:00 PM',
    text: 'i miss you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:00 PM',
    text: 'hi sha, whats up?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: lalisa,
    time: '4:00 PM',
    text: 'hello',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: selena,
    time: '4:30 PM',
    text: 'i miss you too',
    isLiked: true,
    unread: true,
  ),
];

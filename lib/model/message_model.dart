import 'package:mobile_messenger_flutter/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  bool isLiked;
  bool unread;

  Message({
    required this.sender,
    required this.time,
    this.text = "",
    this.isLiked = false,
    this.unread = true,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/maurice.jpg',
);

final User maurice = User(
  id: 1,
  name: 'Maurice',
  imageUrl: 'assets/images/maurice.jpg',
);

final User shane = User(
  id: 2,
  name: 'Shane',
  imageUrl: 'assets/images/shane.jpg',
);

final User julio = User(
  id: 3,
  name: 'Julio',
  imageUrl: 'assets/images/julio.jpg',
);

final User heidi = User(
  id: 4,
  name: 'Heidi',
  imageUrl: 'assets/images/heidi.jpg',
);

List<User> favorites = [shane, julio, heidi, shane, julio, heidi];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: shane,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: heidi,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: shane,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: heidi,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: shane,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: julio,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: maurice,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: julio,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: julio,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: julio,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: julio,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

import 'package:chitchat2/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/Abhijeet.jpg',
);

// USERS
final User abhijeet = User(
  id: 1,
  name: 'Abhijeet',
  imageUrl: 'assets/images/Abhijeet.jpg',
);
final User aarav = User(
  id: 2,
  name: 'Aarav',
  imageUrl: 'assets/images/Aarav.jpg',
);
final User handya = User(
  id: 3,
  name: 'Handya',
  imageUrl: 'assets/images/Handya.jpg',
);
final User anuradha = User(
  id: 4,
  name: 'Anuradha',
  imageUrl: 'assets/images/Anuradha.jpg',
);
final User shivpriya = User(
  id: 5,
  name: 'Shivpriya',
  imageUrl: 'assets/images/Shivpriya.jpg',
);
final User tanya = User(
  id: 6,
  name: 'Tanya',
  imageUrl: 'assets/images/Tanya.jpg',
);
final User deva = User(
  id: 7,
  name: 'Deva',
  imageUrl: 'assets/images/Deva.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [shivpriya, aarav, anuradha, handya, abhijeet];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: aarav,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: anuradha,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: handya,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: tanya,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
    Message(
    sender: handya,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: shivpriya,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: abhijeet,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: aarav,
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
    sender: aarav,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aarav,
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
    sender: aarav,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

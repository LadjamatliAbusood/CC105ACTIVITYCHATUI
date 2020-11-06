import 'package:appdev/models/user_model.dart';

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

// Current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/artist.png'
);
//user
final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'images/profile.png'
);
final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'images/mans.png'
);
final User jhon = User(
  id: 3,
  name: 'Jhon',
  imageUrl: 'images/pro.png'
);
final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'images/artist.png'
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'images/secretary.png'
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'images/woman.png'
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'images/man.png'
);
// favorite contact
List<User> favorites = [sam,steven,olivia,jhon,greg];

//Chat home screen

List<Message> chats = [

  Message(
      sender: james,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
  ),
    Message(
      sender: olivia,
      time: '4:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
  ),
    Message(
      sender: jhon,
      time: '3:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
  ),
    Message(
      sender: sophia,
      time: '5:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
  ),
    Message(
      sender: steven,
      time: '1:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
  ),
    Message(
      sender: sam,
      time: '12:30 PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true,
  ),
    Message(
      sender: greg,
      time: '11:30 AM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false,
  ),
];
//message in chat screen

List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? what did you do today',
    isLiked: true,
    unread: true,
  ),
    Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. the best pupper!!',
    isLiked: false,
    unread: true,
  ),
    Message(
    sender: james,
    time: '3:45 PM',
    text: 'how\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
    Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
    Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! what kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
    Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today',
    isLiked: false,
    unread: true,
  ),
];
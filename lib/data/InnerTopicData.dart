class InnerTopicData {
  final String title;
  final String description;
  final int index;
  final String image;

  InnerTopicData(this.title, this.description, this.image, this.index);
}

List<InnerTopicData> innerTopicDataList() {
  List<InnerTopicData> list = [];

  // Create instances of InnerTopicData and add them to the list
  list.add(InnerTopicData("Title 1", "Message 1", "assets/image4.png", 1));
  list.add(InnerTopicData("Title 2", "Message 2", "assets/image4.png", 2));
  list.add(InnerTopicData("Title 3", "Message 3", "assets/image4.png", 3));

  return list;
}

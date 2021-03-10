part of 'model.dart';

class Skill {
  final int id;
  final String picturePath;
  final String name;
  final double rate;

  Skill({this.id, this.picturePath, this.rate, this.name});
}

List<Skill> mockSkills = [
  Skill(
    id:1,
    picturePath: "https://images.unsplash.com/photo-1581291519195-ef11498d1cf2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fHV4fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    name :"Introduction to User Experience Design",
    rate: 4.2
  ),
  Skill(
    id:1,
    picturePath: "https://images.unsplash.com/photo-1520607162513-77705c0f0d4a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8YnVzaW5lc3N8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    name :"How to Start Your Own Business Specialization",
    rate: 4.5
  ),
  Skill(
    id:1,
    picturePath: "https://images.unsplash.com/photo-1581291519195-ef11498d1cf2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fHV4fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    name :"Introduction to User Experience Design",
    rate: 4.2
  )

];

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Gym', isDone: true ),
      ToDo(id: '02', todoText: 'Leetcode Ques', isDone: true ),
      ToDo(id: '03', todoText: 'Complete OS LAB file', ), 
      ToDo(id: '04', todoText: 'Complete AI LAB file', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
    ];
  }
}
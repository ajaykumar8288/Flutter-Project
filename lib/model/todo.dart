class ToDo {
  String? id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Working on mobile apps for 2 hours'),
      ToDo(id: '04', todoText: 'Check email'),
      ToDo(id: '05', todoText: 'Team meating'),
    ];
  }
}

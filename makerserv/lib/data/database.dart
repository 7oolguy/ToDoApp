import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase{

  List toDoList = [];

  //reference our box
  final _myBox = Hive.box('mybox');

  void createInitialData(){
    toDoList = [
      ["Create New Task press Plus Button", false],
      ["Delete Task by sliding it to the left", false],
      ["Check if task has been done", true],
    ];
  }
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
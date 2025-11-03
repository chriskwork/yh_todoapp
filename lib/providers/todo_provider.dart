import 'package:flutter/material.dart';
import 'package:yh_todoapp/models/todo.dart';

class TodoProvider extends ChangeNotifier {
  List<Todo> _todos = [];

  List<Todo> get todos => _todos;

  addTodo(String title) {
    notifyListeners();
  }

  removeTodo(String id) {
    notifyListeners();
  }

  toggleTodo(String id) {
    notifyListeners();
  }
}

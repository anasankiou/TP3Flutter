import 'package:flutter/material.dart';
import 'package:todolist_app/models/task.dart';
import 'package:todolist_app/widgets/task_item.dart';
class TasksList extends StatelessWidget {
const TasksList({
  super.key,
  required this.tasks,
});

final List<Task> tasks;
@override
Widget build(BuildContext context) {
  return ListView.builder(
  itemCount: tasks.length,
  itemBuilder: (ctx, index) => TaskItem(tasks[index]),
);
}
}
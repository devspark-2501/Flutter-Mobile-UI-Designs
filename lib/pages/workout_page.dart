import 'package:flutter/material.dart';

class WorkoutPage extends StatefulWidget {
  @override
  State<WorkoutPage> createState() => _WorkoutPageState();

  }

  class _WorkoutPageState extends State<WorkoutPage> {
    TextEditingController exerciseController =
    TextEditingController();

    List<String> exercises = [];

    void addExcercises() {
      if (exerciseController.text.isNotEmpty) {
        setState(() {
          exercises.add(exerciseController.text);
          exerciseController.clear();
        });
      }
    }

    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("What did you do today!"),
      ),

      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.all(20),

            child: Row(
              children: [
                Expanded(child: TextField(
                  controller: exerciseController,
                  decoration: InputDecoration(
                    hintText: "Enter Exercise"
                  ),
                )),
                SizedBox(width: 10),

                ElevatedButton(
                    onPressed: addExcercises,
                    child: Text("Add"),
                ),
              ],
            ),
          ),

          Expanded(
              child: ListView.builder(
                itemCount: exercises.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(exercises[index],
                      ),
                    );
                }
            )
          )
        ],
      ),
    );
  }
}

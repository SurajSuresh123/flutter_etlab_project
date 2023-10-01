import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import "attendance.dart";

class Search extends SearchDelegate {
  List<String> searchresults = [
    'Attendance',
    'Assignments',
    'Results',
    'Series Exam',
    'Study Materials'
  ];
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          if (query.isEmpty) {
            close(context, null);
          } else {
            query = "";
          }
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) => IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () => close(context, null),
      );

  @override
  Widget buildResults(BuildContext context) {
    if (query == searchresults[0]) {
      return Card(
        color: Color.fromARGB(218, 56, 25, 97),
        child: ListTile(
          title: Text(
            "Attendance",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          tileColor: Color.fromARGB(218, 61, 42, 87),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Attendance(),
                ));
          },
        ),
      );
    } else {
      return ListTile(
        title: Text('No results found'),
        onTap: () {},
      );
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestions = searchresults.where((searchresults) {
      final result = searchresults.toLowerCase();
      final input = query.toLowerCase();
      return result.contains(input);
    }).toList();

    return ListView.builder(
        itemCount: suggestions.length,
        itemBuilder: (context, index) {
          final suggestion = suggestions[index];
          return ListTile(
            title: Text(suggestion),
            onTap: () {
              query = suggestion;
            },
          );
        });
  }
}

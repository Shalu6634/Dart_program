// Create a class representing a `Movie` with attributes
// like `title`, `genre`, and `releasedYear`. 
//Demonstrate the instantiation of objects using array and accessing their attributes.
import 'dart:io';
class Movie
{
  String? title,genre;
  int? releasedYear;

  Movie(String? title,genre,int? releasedYear)
  {
    this.title=title;
    this.genre=genre;
    this.releasedYear=releasedYear;
  }
  void getDetail()
  {
    print('Title is $title');
    print('Genre is $genre');
    print('releasedYear is $releasedYear');
  }
}

void main()
{

  int n;
  stdout.write('Enter value of n :');
  n = int.parse(stdin.readLineSync()!);

  String? title,genre;
  int? releasedYear;

  List<Movie> m1 =[];
  for (int i = 0; i < n; i++) {
    print('Enter details for movie ${i + 1}:');
    stdout.write("Enter title :");
    title = stdin.readLineSync();
    stdout.write("Enter genre :");
    genre = stdin.readLineSync();
    stdout.write("Enter releasedYear :");
    releasedYear = int.parse(stdin.readLineSync()!);
    m1.add(Movie(title, genre, releasedYear));
  }
  for (int i = 0; i < n; i++) {
      print('details Movie ${i + 1}:');
      m1[i].getDetail();
      print("----------------------------------");
  }


}
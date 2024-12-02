// Create a class representing a `Movie` with attributes
// like `title`, `genre`, and `releasedYear`. 
//Demonstrate the instantiation of objects using array and accessing their attributes.
import 'dart:io';
class Book
{
  String? title,author;
  int? publishedYear;

  Book(String? title,author,int? publishedYear)
  {
    this.title=title;
    this.author=author;
    this.publishedYear=publishedYear;
  }
  void getDetail()
  {
    print('Title is $title');
    print('Author name is $author');
    print('publishedYear is $publishedYear');
  }
}

void main()
{

  int n;
  stdout.write('Enter value of n :');
  n = int.parse(stdin.readLineSync()!);

  String? title,author;
  int? publishedYear;

  List<Book> m1 =[];
  for (int i = 0; i < n; i++) {
    print('Enter details for Book ${i + 1}:');
    stdout.write("Enter title :");
    title = stdin.readLineSync();
    stdout.write("Enter Author name :");
    author = stdin.readLineSync();
    stdout.write("Enter publishedYear :");
    publishedYear = int.parse(stdin.readLineSync()!);
    m1.add(Book(title, author, publishedYear));
  }
  for (int i = 0; i < n; i++) {
      print('details Book ${i + 1}:');
      m1[i].getDetail();
      print("----------------------------------");
  }


}
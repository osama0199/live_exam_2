import 'package:untitled2/untitled2.dart' as untitled2;



void main(){
  List<Map<String, dynamic>> countryList = [
    {
      'Name':'Bangladesh',
      'Capital':'dhaka',
      'Area': 148460,
      'isRich': false

    },
    {
      'Name':'India',
      'Capital':'New Delhi',
      'Area': 148460,
      'isRich': false

    },
    {
      'Name':'Australia',
      'Capital':'Sydney',
      'Area': 148460,
      'isRich': true

    },
    {
      'Name':'Canada',
      'Capital':'Ottawa',
      'Area': 148460,
      'isRich': true

    },
    {
      'Name':'Russia',
      'Capital':'Moscow',
      'Area': 148460,
      'isRich': true

    },
    {
      'Name':'New Zealand',
      'Capital':'Wellington',
      'Area': 148460,
      'isRich': true

    },
    {
      'Name':'United States',
      'Capital':'Washington D.C.',
      'Area': 148460,
      'isRich': true
    },
    {
      'Name':'United Kingdom',
      'Capital':'London',
      'Area': 148460,
      'isRich': true
    },
    {
      'Name':'United Arab Emirates',
      'Capital':'Abu Dhabi',
      'Area': 148460,
      'isRich': true
    },
    {
      'Name':'Srilanka',
      'Capital':'Sri Jayawardenapura Kotte',
      'Area': 148460,
      'isRich': false
    },];
  print(countryList);

  for(var map in countryList){
    print('${map['Capital']} is the Capital of ${map['Name']}');
  }
  List<Map<String, dynamic>> movie =[{
    'name':'Avengers: End Game',
    'catagory': 'Action/Sci-fi',
    'budget': '300.5million',
    'rating': 9,
    'featured':true,
  },{

    'name':'The Advanture of Tin Tin',
    'catagory': 'Adventure/Family',
    'budget': '135 million USD',
    'rating': 7.3,
    'featured':true,
  },{
    'name':'Sherlock Holmes',
    'catagory': 'Mystery/Mystery',
    'budget': '90 million USD',
    'rating': 7.6,
    'featured':true,

  },
    {
      'name':'Inception',
      'catagory': 'Action/Sci-fi',
      'budget': ' 160 million USD',
      'rating': 8.8,
      'featured':true,

    },
    {
      'name':'Now You See Me',
      'catagory': 'Thriller/Crime',
      'budget': '75 million USD',
      'rating': 7.2,
      'featured':true,

    },
    {
      'name':'American Pie',
      'catagory': 'Comedy/Sex comedy',
      'budget': '50 million USD',
      'rating': 9,
      'featured':true,

    },
    {
      'name':'Die Hard',
      'catagory': 'Action/Thriller ',
      'budget': ' 28 million USD',
      'rating': 9,
      'featured':true,

    },

    {
      'name':'Kal Ho Naa Ho',
      'catagory': 'Romance/Musical',
      'budget': '300million INR',
      'rating': 7.9,
      'featured':true,

    },

  ];
  print(movie);
  //print(movie["name"]);


}


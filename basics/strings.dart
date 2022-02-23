main(){
  var s1 = 'Single quotes';
  var s2 = "Double quotes";
  var s3 = 'It\'s easy';
  var s4 = "It's \n easy";
  var s5 = '''Multi-line
    Single Quotes
    ''';
  var s6 = """Multi-line
    Double Quotes
    """;  

  print("$s1");
  print("$s2");
  print("$s3");
  print("$s4");
  print(s5);
  print(s6);

  // RAW String
  var s7 = r'In a raw string, not even \n gets special treatment.';
  print(s5);
}
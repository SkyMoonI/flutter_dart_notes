// collection

void main(List<String> args) {
  //map =~ dictionary

  var gifts = {
    "first": "partridge",
    "second": "turtledoves",
    "fifth": "golden rings"
  };

  print(gifts);
  print(gifts[0]);

  var gifts2 = {2: "partridge", 1: "turtledoves", 3: "golden rings"};

  print(gifts2);
  print(gifts2[1]);

  var gifts3 = Map();
  gifts3["first"] = "mango";
  print(gifts3["first"]);
}

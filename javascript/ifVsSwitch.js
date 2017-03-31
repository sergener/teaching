
var weatherTest = function() {
  var weather = prompt("What is the weather like?")
  if (weather == "rainy")
    console.log("Remember to bring an umbrella.");
  else if (weather == "sunny")
    console.log("Dress lightly.");
  else if (weather == "cloudy")
    console.log("Go outside.");
  else
    console.log("Unknown weather type!");
};

weatherTest();



switch (prompt("What is the weather like?")) {
  case "rainy":
    console.log("Remember to bring an umbrella.");
    break;
  case "sunny":
    console.log("Dress lightly.");
  case "cloudy":
    console.log("Go outside.");
    break;
  default:
    console.log("Unknown weather type!");
    break;
}
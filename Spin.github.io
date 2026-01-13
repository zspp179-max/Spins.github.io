<!DOCTYPE html>
<html>
<head>
  <title>Spin Wheel Demo</title>
  <style>
    body { font-family: Arial; text-align: center; }
    button { font-size: 20px; padding: 10px 30px; }
  </style>
</head>
<body>

<h2>Spinning Wheel Demo</h2>
<button onclick="spin()">SPIN</button>
<p id="result"></p>

<script>
function spin() {
  const number = Math.floor(Math.random() * 36) + 1;
  let symbol = "";

  if (number <= 15) symbol = "Camel";
  else if (number <= 25) symbol = "Elephant";
  else if (number <= 30) symbol = "Lion";
  else symbol = "👑 Crown";

  document.getElementById("result").innerHTML =
    "Number: " + number + "<br>Symbol: " + symbol;
}
</script>

</body>
</html>

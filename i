<!DOCTYPE html>
<html lang = "en">
<head>
  <meta charset = "UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Be My Valentine</title>
    <style>
        body {
            text-align: center;
            margin-top: 20px;
            font-family: monospace;
			background-color:#FFB7CE;
            color: #FF9494;
        }
        #valentineQuestion {
            font-size: 40px;
            margin-bottom: 10px;
        }
        .answerButton {
            padding: 30px 40px;
            font-size: 20px;
            cursor: pointer;
            margin: 10px;
            font-family: monospace;
            margin-bottom: 20px;
            background-color:#FFE3E1;
            color: #e67373;
            border-radius: 12px;
            border: 2px solid #FFE3E1;
        }
    </style>
</head>
<body>
    <div id="valentineQuestion"><b>Will you be my valentine?</b></div>
    <button class="answerButton" onclick="location.href='thankyou.html'">Yes</button>
    <button class="answerButton" id="noButton">I no no wanna o(╥﹏╥)o</button>
    <br>
    <img src ='cat.gif' alt = 'cat asking question' class="responsive">

    <script>
        document.getElementById('noButton').addEventListener('click', function() {
            var yesButton = document.querySelector('button[onclick*="thankyou.html"]');
            var currentFontSize = parseInt(window.getComputedStyle(yesButton).fontSize);
            yesButton.style.fontSize = (currentFontSize + 10) + 'px'; // Increase font size by 5px
        });
    </script>
</body>
</html>

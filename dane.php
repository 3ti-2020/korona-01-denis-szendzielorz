<!DOCTYPE html>
<html>
  <head>
    <title>Denis Szendzielorz</title>
    <link rel="stylesheet" href="style.css">
  </head>

  <body onload="load()">
    <div class="grid-container">

    <div class="item a">
            <div class="tytul">
                <h1>Denis Szendzielorz</h1>
                <form class="fixed-form">
                  <label for="text-color-picker">Kolor tekstu</label>
                  <input type="color" name="text-color" id="text-color-picker"><br/>
</form>
            </div>

            <div class="podtytul">
                    <h1>Real Madryt</h1>
            </div>

            <div class="herb">
                <img src="https://a.allegroimg.com/s1024/0cf3e7/b4204f2b4bf88238339771d89a74" width="100px" height="100px">
        </div>
    </div>

    <div class="item b">

      <div class="all">
            <div class="heh">
                <h3>Obecna kadra:</h3>
            </div>
                  
        
                
                <?php
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "szendzielorz";
    
                    $conn = new mysqli($servername, $username, $password, $dbname);
    
    
                    $result1 = $conn->query("SELECT Piłkarz, Pozycja, Narodowość, Numer FROM pierwszy");
    
                    echo("<table class='tabelka' border=1>");
                    echo("<tr>
                    <th>Piłkarz</th>
                    <th>Pozycja</th>
                    <th>Narodowość</th>
                    <th>Numer</th>
                    </tr>");
    
                    while($row=$result1->fetch_assoc() ){
                        echo("<tr>");
                        echo("<td>".$row['Piłkarz']."</td>");
                        echo("<td>".$row['Pozycja']."</td>");
                        echo("<td>".$row['Narodowość']."</td>");
                        echo("<td>".$row['Numer']."</td>");
                        echo("</tr>");
                    }
                    echo("</table>")
                    ?>
                    </div>

    </div>

    <div class="item c">
      <div class="al">
      <div class="szt">
                <h3>Sztab szkoleniowy:</h3></div>
                <?php
                    $servername = "localhost";
                    $username = "root";
                    $password = "";
                    $dbname = "szendzielorz";
    
                    $conn = new mysqli($servername, $username, $password, $dbname);
    
    
                    $result2 = $conn->query("SELECT Osoba, Rola FROM szko");
    
                    echo("<table class='tabelka' border=1>");
                    echo("<tr>
                    <th>Imię i nazwisko</th>
                    <th>Funkcja</th>
                    </tr>");
    
                    while($row=$result2->fetch_assoc() ){
                        echo("<tr>");
                        echo("<td>".$row['Osoba']."</td>");
                        echo("<td>".$row['Rola']."</td>");
                        echo("</tr>");
                    }
                    echo("</table>")
                    ?></div>
        
    </div>

    <div class="item d"> 
      <div class="all">
      <div class="heh">
                <h3>Ciekawostki:</h3>
                <a href="ciek.html">Link tutaj</a>
                <h3>Historia Estadio Santiago Bernabéu:</h3>
                <a href="estadio.html">Link tutaj</a>
                  </div></div>
    </div>

    <div class="item e"> 
      <div class="obj">
                <div class="ob1">
                  <img src="https://www.realmadryt.net/upload/news/20/73/48/2073487871.jpg" width="700px" height="190px">
                </div></div>
    </div>

    </div>
  </body>
  <script src="index.js"></script>
</html>

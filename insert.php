<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Insert Word</title>
    <style media="screen">
      form{
        margin-left: 500px;
      }
      label{
        font-weight: bold;
        font-size: 18px;
      }
      input[type=text]{
        width: 350px;
        padding: 10px; 
        font-size: 16px;
      }
      input[type=submit]{
        font-size: 17px;
        font-weight: bold;
        margin-left: 120px;
        padding: 5px;
      }
      table{
        border: 1px solid black;
        border-collapse: collapse;
        width: 500px;
        margin-left: 350px;
        margin-top: 30px;
      }
      td,th{
        border: 1px solid black;
        text-align: center;
        padding: 3px;
      }
    </style>
  </head>
  <body>
    <form class="" action="insert.php" method="post">
      <h1>Insert Word</h1>
      <label for="">ID</label><br>
      <input type="text" name="ID" value="" placeholder="Enter Word" required><br><br>
      <label for="">Headword</label><br>
      <input type="text" name="Headword" value="" placeholder="Enter Headword" required><br><br>
      <label for="">Wordclass</label><br>
      <input type="text" name="Wordclass" value="" placeholder="Enter Wordclass" required><br><br>
      <label for="">Meaning</label><br>
      <input type="text" name="Meaning" value="" placeholder="Enter Meaning" required><br><br>
      <label for="">Example</label><br>
      <input type="text" name="Example" value="" placeholder="Enter Example" required><br><br>
      <label for="">image</label><br>
     <input type="file" name="image" id = "image" accept=".jpg, .jpeg, .png" value=""> <br> <br>
      <label for="">Language</label><br>
      <input type="text" name="Language" value="" placeholder="Enter Language" required><br><br>
      <input type="submit" name="insert" value="Insert Word">
    </form>
    <table>
      <tr>
        <th>ID</th>
        <th>Headword</th>
        <th>Wordclass</th>
        <th>Meaning</th>
        <th>Example</th>
        <th>Image</th>
        <th>Language</th>
      </tr>


      <?php
      
      ?>



    <?php
        include 'db.php';
        if (isset($_POST['insert'])) {
        //  $word=$_POST['word'];
        //  $meaning=$_POST['meaning'];

        $ID=$_POST['ID'];
        $i = 1;
        $rows = mysqli_query($conn, "SELECT * FROM dictionaryentries ORDER BY id DESC");
          $Headword=$_POST['Headword'];
          $Wordclass=$_POST['Wordclass'];
          $Meaning=$_POST['Meaning'];
          $Example=$_POST['Example'];
          $Image=$_POST['image'];
          $Language=$_POST['Language'];

            $sql="INSERT INTO dictionaryentries(ID, Headword, Wordclass, Meaning, Example, image, Language) VALUES ('$ID','$Headword','$Wordclass', '$Meaning', '$Example'  ,'$image', '$Language')";
           $query=mysqli_query($conn,$sql);

        }
        $sql1="SELECT * from dictionaryentries";
        $query1=mysqli_query($conn,$sql1);
        while ($info=mysqli_fetch_array($query1)) {
    ?>
          <tr>
            <td><?php echo $info['ID']; ?></td>
            <td><?php echo $info['Headword']; ?></td>
            <td><?php echo $info['Wordclass']; ?></td>
            <td><?php echo $info['Meaning']; ?></td>
            <td><?php echo $info['Example']; ?></td>
            
            <td> <img src="images/<?php echo $info['image']; ?>" width = 200 title="<?php echo $info['image']; ?>"> </td>
            <td><?php echo $info['Language']; ?></td>
          </tr>


          <?php
        }
     ?>
     </table>

  </body>
</html>

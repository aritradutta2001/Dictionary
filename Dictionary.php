<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Dictionary</title>
    <style media="screen">
    body{
      background-color: rgb(46,194,253);
      margin: 0px;
      padding: 0px;
    }
      #table1{
        border: 1px solid black;
        border-collapse: collapse;
        width: 450px;
        margin-top: 30px;
        margin-left: 10px;
      }
      #table1 td,th{
        border: 1px solid black;
        text-align: center;
        padding: 3px;
        font-size: 18px;
      }
      h1{
        text-align: center;
        background-color: deeppink;
        font-size: 45px;
        color: white;
        padding: 5px;
      }
      h2{
        text-align: center;
        background-color: deeppink;
        font-size: 35px;
        color: white;
        padding: 5px;
      }
      #div1{
        background-color: #f4f4f4;
        width: 900px;
        margin-left: 200px;
        padding-top: 20px;
        padding-bottom: 20px;
      }
      form{
        margin-left: 500px;
      }
      input[type=text]{
        width: 300px;
        padding: 5px;
        margin-bottom: 10px;
        font-size: 16px;
        font-weight: bold;
      }
      input[type=submit]{
        font-size: 17px;
        font-weight: bold;
        margin-left: 100px;
        background-color: blue;
        border: 1px solid blue;
        color: white;
        padding: 5px;
        width: 100px;
        border-radius: 5px;
      }
      #table2{
        border: 1px solid black;
        border-collapse: collapse;
        text-align: center;
        margin-top: 20px;
        margin-left: 50px;
        margin-right: 50px;
        width: 750px;
        justify-content: center;
        align-items: center;

      }
      #table2 td,th{
        border: 1px solid black;
        padding: 5px;
        text-align: center;
        font-weight: bold;
        font-size: 18px;
        justify-content: center;
      }

    </style>
  </head>
  <body>
    <h1> Dictionary Development Web App</h1>
    <div id="div1">
      <form class="" action="Dictionary.php" method="post">
        <input type="text" name="word" value="" placeholder="Search Headword"><br>
        <input type="submit" name="search" value="Search">
      </form>
      <table id="table2">
        <tr>
          <th>ID</th>
          <th>Headword</th>
          <th>Wordclass</th>
          <th>Meaning</th>
          <th>Example</th>
          <th>image</th>
          <th>Language</th>
        </tr>
        <?php
           include 'db.php';
           if (isset($_POST['search'])) {
             $word=$_POST['word'];

             $sql1="SELECT * from dictionaryentries where Headword='$word'";
             $query1=mysqli_query($conn,$sql1);
             while ($info=mysqli_fetch_array($query1)) {
             


 
// If file upload form is submitted  
if(isset($_POST["submit"])){ 
    $status = 'error'; 
    if(!empty($_FILES["image"]["name"])) { 
        // Get file info 
        $fileName = basename($_FILES["image"]["name"]); 
        $fileType = pathinfo($fileName, PATHINFO_EXTENSION); 
         
        // Allow certain file formats 
        $allowTypes = array('jpg','png','jpeg','gif'); 
        if(in_array($fileType, $allowTypes)){ 
            $image = $_FILES['image']['tmp_name']; 
            $imgContent = addslashes(file_get_contents($image)); 
         
            // Insert image content into database 
            $insert = $db->query("INSERT into images (image, created) VALUES ('$imgContent', NOW())"); 
             
            if($insert){ 
                $status = 'success'; 
                $statusMsg = "File uploaded successfully."; 
            }else{ 
                $statusMsg = "File upload failed, please try again."; 
            }  
        }else{ 
            $statusMsg = 'Sorry, only JPG, JPEG, PNG, & GIF files are allowed to upload.'; 
        } 
    }else{ 
        $statusMsg = 'Please select an image file to upload.'; 
    } 
} 
 
// Display status message 
//echo $statusMsg; 
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
               // code...
             }
           }

         ?>

      </table>

<h2>WordList</h2>
      <table id="table1">
        <tr>
          <th>ID</th>
          <th>Headword</th>
          <th>Wordclass</th>
          <th>Meaning</th>
          <th>Example</th>
          <th>image</th>
          <th>Language</th>
        </tr>
        <?php
          include 'db.php';

          $sql="SELECT * from dictionaryentries";
          $query=mysqli_query($conn,$sql);
          while ($info=mysqli_fetch_array($query)) {
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

    </div>

  </body>
</html>

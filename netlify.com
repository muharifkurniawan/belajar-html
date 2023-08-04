<html>
<head>
     <title>regform siswa</title>
</head>
<body>
    <form action="contact.php" method="POST">
        <fieldset>
        <legend>regform siswa</legend>
        <p>
            <label>arif</label>
            <input type="text" name="arif" placeholder="muh arifkurniawan">
        </p>
        <p>
            
        </p>
</body>
</html>
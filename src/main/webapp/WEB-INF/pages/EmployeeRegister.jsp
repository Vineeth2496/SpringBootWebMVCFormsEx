<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Employee Register</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>
    <form action="save" method="POST">
        <pre>
            NAME        : <input type="text" name="empName"/> 
            PASSWORD    : <input type="password" name="empPassword"/>
            GENDER      : <input type="radio" name="empGender" value="Male"> Male
                          <input type="radio" name="empGender" value="Female"> Female  
            PROJCET     : <select name="empProject">
                            <option value="">-SELECT-</option>
                            <option value="HTC">HTC</option>
                            <option value="MNO">MNO</option>
                            <option value="XYZ">XYZ</option>
                          </select>
            ADDRESS     : <textarea name="empAddress"></textarea>
            LANGUAGE    : <input type="checkbox" name="empLang" value="ENGLISH"> ENGLISH
                          <input type="checkbox" name="empLang" value="HINDI"> HINDI
                          <input type="checkbox" name="empLang" value="TELUGU"> TELUGU
                          <input type="checkbox" name="empLang" value="TAMIL"> TAMIL
            CLIENTS     : <select name="empClient" multiple>
                            <option value="NIT">NIT</option>
                            <option value="ORACLE">ORACLE</option>
                            <option value="DELL">DELL</option>
                            <option value="HP">HP</option>
                          </select>
                            <input type="submit" value="Add Employee"/>
            

        </pre>

    </form>
</body>
</html>>
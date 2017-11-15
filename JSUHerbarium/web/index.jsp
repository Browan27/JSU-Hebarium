<%-- 
    Document   : index
    Created on : Nov 12, 2017, 9:53:44 PM
    Author     : Cody
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!not sure if this is even necessary, honestly. It helps a little, maybe.>
    <style>
        .center {
            width:100%;
            margin:0 auto;
            display:inline-block;
            text-align:center;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSU Herbarium</title>
    </head>
    <body style="background-color:#c4dcbc">
        <div style="background-color:#6f9861">
            <img src="herbariumicon.png" alt="" style="float: left; height: 57px; width: 57px">
            <font size="7">&nbsp;JSU Herbarium Database</font>
        </div>
        <br>
        <div class="center">
            <form name="JSU Barcode" action="" style="float: left">
                JSU Barcode 
                <input type="text" name="name" />
            </form>
            <form name="JSU Accession Number" action="" style="float: right">
                JSU Accession Number
                <input type="text" name="name" />
            </form>
            
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Species Name&nbsp;</font>
            <select name="Species Name" style="float: left">
                <option>Placeholder</option>
                <option></option>
                <option></option>
                <option></option>
                <option></option>
            </select>
            <!HTML hates 3 elements on the same line, apparently.>
            <select name="Professor Dropdown List" style="float: right">
                <option>Triplett</option>
                <option></option>
                <option></option>
                <option></option>
            </select>
        </div>
        <div class="center">
            <br>
            <form name="Full Name" action="" style="float: left">
                Full Name&nbsp;
                <input type="text" name="name" />
            </form>
            <form name="Date" action="" style="float: right">
                Date&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <form name="Genus" action="" style="float: left">
                Genus&nbsp;
                <input type="text" name="name" />
            </form>
            <form name="Rank" action="" style="float: right">
                Rank&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <form name="Species" action="" style="float: left">
                Species&nbsp;
                <input type="text" name="name" />
            </form>
            <form name="Infraspecies" action="" style="float: right">
                Infraspecies&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <form name="Author 1" action="" style="float: left">
                Author 1&nbsp;
                <input type="text" name="name" />
            </form>
            <form name="Infrasp. Author 1" action="" style="float: right">
                Infrasp. Author 1&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <form name="Author 2" action="" style="float: left">
                Author 2&nbsp;
                <input type="text" name="name" />
            </form>
            <form name="Infrasp. Author 2" action="" style="float: right">
                Infrasp. Author 2&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Family&nbsp;</font>
            <select name="Family" style="float: left">
                <option>Placeholder</option>
                <option></option>
                <option></option>
                <option></option>
                <option></option>
            </select>
            <font size="3" style="float: right">&nbsp;Division</font>
            <select name="Division" style="float: right">
                <option>Placeholder</option>
                <option></option>
                <option></option>
                <option></option>
                <option></option>
            </select>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Country&nbsp;</font>
            <select name="Country" style="float: left">
                <option>Placeholder</option>
                <option></option>
                <option></option>
                <option></option>
                <option></option>
            </select>
            <font size="3" style="float: right">&nbsp;State</font>
            <select name="State" style="float: right">
                <option>Placeholder</option>
                <option></option>
                <option></option>
                <option></option>
                <option></option>
            </select>
        </div>
    </body>
</html>

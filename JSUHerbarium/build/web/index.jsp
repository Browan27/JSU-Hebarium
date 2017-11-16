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
        <div class="center">
            <br>
            <form name="JSU Barcode" action="" style="float: left">
                JSU Barcode 
                <input type="text" name="name" />
            </form>
            <form name="JSU Accession Number" action="" style="float: left">
                &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;JSU Accession Number
                <input type="text" name="name" />
            </form>
            <select name="Professor Dropdown List" style="float: right">
                <option>Triplett</option>
                <option></option>
                <option></option>
                <option></option>
            </select>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Species Name&nbsp;</font>
            <textarea name="Species Name" rows="1" cols="100" style="float: left">
            </textarea>
            <form name="Date" action="" style="float: right">
                Date&nbsp;
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Full Name&emsp;&ensp;&nbsp;</font>
            <textarea name="Full Name" rows="1" cols="100" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Genus&nbsp;</font>
            <textarea name="Genus" rows="1" cols="40" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&emsp;Rank&nbsp;</font>
            <textarea name="Rank" rows="1" cols="40" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Species&nbsp;</font>
            <textarea name="Species" rows="1" cols="39" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&emsp;Infraspecies&nbsp;&nbsp;</font>
            <textarea name="Infraspecies" rows="1" cols="34" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Author 1&nbsp;</font>
            <textarea name="Author 1" rows="1" cols="38" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&emsp;Infrasp. Author 1&nbsp;</font>
            <textarea name="Infrasp. Author 1" rows="1" cols="30" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Author 2&nbsp;</font>
            <textarea name="Author 2" rows="1" cols="38" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&emsp;Infrasp. Author 2&nbsp;</font>
            <textarea name="Infrasp. Author 2" rows="1" cols="30" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Family&nbsp;&nbsp;</font>
            <textarea name="Family" rows="1" cols="39" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&emsp;Division&nbsp;</font>
            <textarea name="Division" rows="1" cols="37" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Country&nbsp;</font>
            <textarea name="Country" rows="1" cols="19" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;State&nbsp;</font>
            <textarea name="State" rows="1" cols="19" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;County&nbsp;</font>
            <textarea name="County" rows="1" cols="19" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;City&nbsp;</font>
            <textarea name="City" rows="1" cols="19" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Named Place&nbsp;</font>
            <textarea name="Named Place" rows="4" cols="33" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&ensp;&nbsp;Common Names&nbsp;</font>
            <textarea name="Common Names" rows="4" cols="33" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Locality&nbsp;</font>
            <textarea name="Locality" rows="4" cols="39" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;&ensp;&nbsp;Habitat&nbsp;</font>
            <textarea name="Habitat" rows="4" cols="39" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <form name="Latitude" action="" style="float: left">
                Latitude
                <input type="text" name="name" />
            </form>
            <form name="Elevation" action="" style="float: left">
                &emsp;Elevation
                <input type="text" name="name" />
            </form>
            <font size="3" style="float: left">&emsp;Reproductive State 1&nbsp;</font>
            <textarea name="Reproductive State 1" rows="1" cols="39" style="float: left">
            </textarea>
        </div><div class="center">
            <br>
            <form name="Longitude" action="" style="float: left">
                Longitude
                <input type="text" name="name" />
            </form>
            <form name="Frequency" action="" style="float: left">
                &ensp;&nbsp;Frequency
                <input type="text" name="name" />
            </form>
            <font size="3" style="float: left">&emsp;Reproductive State 2&nbsp;</font>
            <textarea name="Reproductive State 2" rows="1" cols="37" style="float: left">
            </textarea>
        </div></div><div class="center">
            <br>
            <font size="3" style="float: left">Collector's Name&nbsp;</font>
            <textarea name="Collector's Name" rows="1" cols="37" style="float: left">
            </textarea>
            <form name="Coll. No." action="" style="float: left">
                &emsp;&ensp;&nbsp;Coll. No.
                <input type="text" name="name" />
            </form>
            <form name="Coll. Date" action="" style="float: left">
                &emsp;&ensp;&nbsp;&nbsp;Coll. Date
                <input type="text" name="name" />
            </form>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Other Collectors&nbsp;</font>
            <textarea name="Other Collectors" rows="1" cols="99" style="float: left">
            </textarea>
            <font size="3" style="float: left">&nbsp;Vernacular Name&nbsp;</font>
            <textarea name="Vernacular Name" rows="1" cols="24" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Determiner&nbsp;&nbsp;</font>
            <textarea name="Determiner" rows="1" cols="35" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;Specimen Note&nbsp;</font>
            <textarea name="Specimen Note" rows="1" cols="35" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Det. Date&ensp;</font>
            <textarea name="Det. Date" rows="1" cols="40" style="float: left">
            </textarea>
            <font size="3" style="float: left">&emsp;&emsp;&emsp;&emsp;
            &emsp;&emsp;&emsp;&emsp;Type&nbsp;</font>
            <textarea name="Type" rows="1" cols="40" style="float: left">
            </textarea>
        </div>
        <div class="center">
            <br>
            <font size="3" style="float: left">Curatorial Notes&nbsp;</font>
            <textarea name="Curatorial Notes" rows="4" cols="99" style="float: left">
            </textarea>
        </div>
    </body>
</html>

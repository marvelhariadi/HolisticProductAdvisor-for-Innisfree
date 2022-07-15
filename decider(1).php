<html>
<body>
	<center>
    <form method="post" action="/phpcode.php">
		    <?php
		    foreach ($_POST as $a => $b) 
		    {
		        echo '<input type="hidden" name="'.htmlentities($a).'" value="'.htmlentities($b).'">';
		    }			
			?>
			<script type="text/javascript">
		    document.getElementById('myForm').submit();
			</script>
			<?php
		    if ($_POST['concern4']=="") 
			{
				header("Location: /phpcode.php");
			}
			?>
		<p><strong>How severe is your concern for wrinkles/bags under eyes?</strong></p>
		<table>
		<tbody>
		<tr>
		<td width="150">
		<p><img src="../IMG_0046.JPG" width="247" height="171" alt=""/>
		<img src="../IMG_0042.JPG" width="247" height="171" alt=""/></p>
		</td>
		<td width="150">
		<p><img src="../IMG_0045.JPG" width="177" height="171" alt=""/><img src="../IMG_0038 2.JPG" width="177" height="171" alt=""/></p>
		</td>
		<td width="150">
		<p><img src="../IMG_0037.JPG" width="249" height="171" alt=""/>
			<img src="../IMG_0041.JPG" width="249" height="171" alt=""/></p>
		</td>
		<td width="150">
		<p><img src="../IMG_0044.JPG" width="238" height="171" alt=""/>
		  <img src="../IMG_0040.JPG" width="237" height="171" alt=""/></p></td>
		</tr>
		<tr>
		<td width="150">
		<p><input name="concernstrength1" type="radio" value="0" />Mild</p>
		</td>
		<td width="150">
		<p><input name="concernstrength1" type="radio" value="1" />Moderate</p>
		</td>
		<td width="150">
		<p><input name="concernstrength1" type="radio" value="2" />Standard</p>
		</td>
		<td width="150">
		<p><input name="concernstrength1" type="radio" value="3" />Severe</p>
		</td>
		</tr>
		</tbody>
		</table>
		<input type="submit" name="See Your Routine" value="See Your Routine"/>
    </form>
		</center>
</body>
</html>

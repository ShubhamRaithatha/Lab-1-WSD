<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h1 align="center">Contacts And Timing</h1>
<table border="8" align="center" >

<tr bgcolor="#9acd32"> 
	<th>Name</th>
	<th>Age</th>
	<th>Phone Number</th>
	<th>Avialabe Time</th>
</tr>
	<xsl:for-each select="Contact/s">
	<!-- <xsl:sort select="Department"/> -->
<tr>
	<td><xsl:value-of select="name"/></td>
	<td><xsl:value-of select="age"/></td>
	<td><xsl:value-of select="Phone_Number"/></td>
	<td><xsl:value-of select="Avialabetime"/></td>
	</tr>
	
	</xsl:for-each>
	
	</table>
</body>
</html>


</xsl:template>


</xsl:stylesheet>

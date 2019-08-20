<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    
    <table border="1">
 <tr>
        <th>id</th>
        <th>Name</th>
	<th>Dept</th>
	<th>Branch</th>
	<th>Address</th>
	<th>phoneno</th>
 </tr>
      <xsl:for-each select="student_details/student">
        <tr>
          <td><xsl:value-of select="id"/></td>
          <td><xsl:value-of select="Name"/></td>
	<td><xsl:value-of select="Dept"/></td>
<td><xsl:value-of select="Branch"/></td>
<td><xsl:value-of select="Address"/></td>
<td><xsl:value-of select="phoneno"/></td>




        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
<html>
<body>
 <h2>Ejercicio número 1</h2>
 <table border="1">
   <xsl:for-each select="catalogo/cd">
<tr>
<td>
<xsl:value-of select="title"/></td>
<td>
<xsl:value-of select="artist"/></td>
<td>
<xsl:value-of select="year"/></td>
</tr>
</xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:transform>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body >
    <h1 >Perritos </h1>
    <table >
    <tr  ><th >Nombre</th><th>Raza</th><th>Sexo</th><th>Color</th></tr>
    <xsl:for-each select="perritos/datos">
    <tr >
        <td ><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="raza"/></td>
        <td><xsl:value-of select="sexo"/></td>
        <td><xsl:value-of select="color"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>

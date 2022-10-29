<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body bgcolor="green" style="color:white">
        <h1 style="color:yellow ; text-align:center;">Perros mas comúnes de mascotas</h1>
        <br>
        </br>
        <table border = "1" align ="center">
          <tr bgcolor="black">
            <th style="color:red; font-size: 20pt">Raza</th>
            <th style="color:red; font-size: 20pt">Origen</th>
            <th style="color:red; font-size: 20pt">Tamaño</th>
                      </tr>
          <xsl:for-each select="perros/perro">
            <tr bgcolor="gris">
              <td><span style="font-size: 16pt"><xsl:value-of select="raza"/></span></td>
              <td><span style="font-size: 16pt"><xsl:value-of select="origen"/></span></td>
              <td><span style="font-size: 16pt"><xsl:value-of select="tamaño"/></span></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

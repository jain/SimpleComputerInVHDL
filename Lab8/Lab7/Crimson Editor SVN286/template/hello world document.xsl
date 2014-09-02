<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
  <html>
  <body bgcolor="#557799">
   <xsl:for-each select="RootElement/ChildElement">
    <h3><center><xsl:value-of select="@attribute"/></center></h3><br/>
    <table border="1" align="center">
     <tr>
      <th>Data</th>
     </tr>
     <xsl:for-each select="SubChildElement">
      <tr>
       <td align="center" width="100"><xsl:value-of select="SubSubChildElement"/></td>
      </tr>
     </xsl:for-each>
    </table>
   </xsl:for-each>
   <br/><br/><br/>
  </body>
  </html>
 </xsl:template>
</xsl:stylesheet>
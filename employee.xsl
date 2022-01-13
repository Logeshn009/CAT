<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
    <head>
        <title>
            Employee Management System
        </title>
    </head>
<body>
  <h2>Employee Management System</h2>
  <table border="2">
    <tr bgcolor="#9acd31">
      <th style="text-align:center">ID</th>
      <th style="text-align:center">NAME</th>
      <th style="text-align:center">AGE</th>
      <th style="text-align:center">SALARY</th>
      <th style="text-align:center">EMAIL</th>
      <th style="text-align:center">MOBILE NUMBER</th>
      <th style="text-align:center">DESIGNATION</th>
    </tr>
    <xsl:for-each select="Company/Employee">
    <tr>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="Emp-name"/></td>
      <td><xsl:value-of select="Emp-age"/></td>
      <td><xsl:value-of select="Emp-salary"/></td>
      <td><xsl:value-of select="Emp-emailid"/></td>
      <td><xsl:value-of select="Emp-Phonenum"/></td>
      <td><xsl:value-of select="Emp-designation"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

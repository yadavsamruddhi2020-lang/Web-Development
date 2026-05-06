<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<body>

<h2>Student Details</h2>

<table border="1">
<tr>
    <th>Name</th>
    <th>Roll No</th>
    <th>Branch</th>
</tr>

<xsl:for-each select="students/student">
<tr>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="rollno"/></td>
    <td><xsl:value-of select="branch"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <body>
        <h2>My movie collection</h2>
        <table border="1">
          <tr bgcolor="#9acb32">
            <th>Title</th>
            <th>Director</th>
            <th>Starring</th>
            <th>Writers</th>
            <th>Producers</th>
            <th>Genre</th>
            <th>Rating</th>
            <th>Running time</th>
            <th>Language</th>
            <th>Music</th>
            <th>Cinematography</th>
            <th>Editor</th>
            <th>Country</th>
            <th>Production Company</th>
            <th>Distributor</th>
            <th>Budget</th>
            <th>Box-Office</th>
            <th>Year</th>
          </tr>
          <xsl:for-each select="collection/movie">
            <tr>
              <td><xsl:value-of select="title"/></td>
              <td><xsl:value-of select="director"/></td>
              <td><xsl:value-of select="starring"/></td>
              <td><xsl:value-of select="writers"/></td>
              <td><xsl:value-of select="producers"/></td>
              <td><xsl:value-of select="genre"/></td>
              <td><xsl:value-of select="rating"/></td>
              <td><xsl:value-of select="running-time"/></td>
              <td><xsl:value-of select="language"/></td>
              <td><xsl:value-of select="music"/></td>
              <td><xsl:value-of select="cinematography"/></td>
              <td><xsl:value-of select="editor"/></td>
              <td><xsl:value-of select="country"/></td>
              <td><xsl:value-of select="production-company"/></td>
              <td><xsl:value-of select="distributor"/></td>
              <td><xsl:value-of select="budget"/></td>
              <td><xsl:value-of select="box-office"/></td>
              <td><xsl:value-of select="year"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

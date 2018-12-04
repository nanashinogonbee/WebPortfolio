<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html><head><title></title></head>
        <body style="background-color:gold">
            <xsl:choose>
                <xsl:when test="отметка[2] &lt; 4">
                    <span style="color:red"><xsl:value-of select="@имя"/></span>
                </xsl:when>
                <xsl:otherwise>
                    <span style="background-color: red"><xsl:value-of select="@отметка"/></span>
                </xsl:otherwise>
            </xsl:choose>
        </body></html>
    </xsl:template>
</xsl:stylesheet>

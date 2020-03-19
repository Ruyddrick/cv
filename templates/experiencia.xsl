<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" omit-xml-declaration="yes" indent="yes"/>

    <xsl:template match="/">
        <html>
            <head>
                <title><xsl:value-of select="seccion/@name"/></title>
				<link rel="stylesheet" type="text/css" href="../css/stylo.css"/>
            </head>
            <body>
                <h1>Probando</h1>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
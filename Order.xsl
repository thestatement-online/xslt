<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Order Details for the customer: <xsl:value-of select="Order/CustomerName"></xsl:value-of></h2>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
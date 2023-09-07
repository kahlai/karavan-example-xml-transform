<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <SOC.DOT.TRA>
            <SBT.ISIN>
                <xsl:value-of select="/trade/isin"/>
            </SBT.ISIN>
            <SBT.QUANTITY.BIC>
                <xsl:value-of select="/trade/quantity"/>
            </SBT.QUANTITY.BIC>
            <SBT.PRC>
                <xsl:value-of select="/trade/price"/>
            </SBT.PRC>
            <SOC.PRC.CCY>
                <xsl:value-of select="/trade/tradecurrency"/>
            </SOC.PRC.CCY>
            <xsl:choose>
                <xsl:when test="/trade/isin">
                <SOC.TYPE.DAT>trade</SOC.TYPE.DAT>
                </xsl:when>
                <xsl:otherwise></xsl:otherwise>
            </xsl:choose>
            <SBT.NET.AMT>
                <xsl:value-of select="/trade/quantity * /trade/price"/>
            </SBT.NET.AMT>
        </SOC.DOT.TRA>
    </xsl:template>
</xsl:stylesheet>
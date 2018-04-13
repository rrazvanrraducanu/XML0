<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
            <head>
                <title>XML XSL</title>
            </head>
            <body bgcolor="aquamarine">
               <font color="red"><b><xsl:value-of select="uaic/title"/></b></font> 
               <br/><br/>
               <font color="blue"><b><xsl:value-of select="uaic/msg1"/>
               <b>
                   <xsl:value-of select="uaic/name"/>
               </b>
               <i><font color="green">
                   <xsl:value-of select="uaic/emphasis"/>
               </font>
               </i>
               <xsl:value-of select="uaic/msg2"/>
               </b></font> 
               <br/><br/>
               <font color="green"><b><xsl:value-of select="uaic/msg3"/></b></font> 
                                

          <xsl:element name="img">
    		<xsl:attribute name="width">
    			<xsl:value-of select="/uaic/image/img/@width"/>
    		</xsl:attribute>
    		<xsl:attribute name="height">
    			<xsl:value-of select="/uaic/image/img/@height"/>
    		</xsl:attribute>
    		<xsl:attribute name="class">
    			<xsl:value-of select="/uaic/image/img/@class"/>
    		</xsl:attribute>
    		<xsl:attribute name="src">
    			<xsl:value-of select="/uaic/image/img/@src"/>
    		</xsl:attribute>
    	</xsl:element>

   

            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

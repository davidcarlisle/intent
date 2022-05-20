<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="text"/>
 
 <xsl:template match="tr[td[7]]">
  <xsl:text>&#10; | </xsl:text>
  <xsl:for-each select="td[position()&lt;8]">
   <xsl:apply-templates/>
  <xsl:text> | </xsl:text>
  </xsl:for-each>
 </xsl:template>

 <xsl:template match="text()">
  <xsl:value-of select="normalize-space()"/>
 </xsl:template>
 
 <xsl:template match="td[4]/text()">
  <xsl:text>`</xsl:text>
  <xsl:value-of select="normalize-space()"/>
  <xsl:text>`</xsl:text>
 </xsl:template>

 <xsl:template match="/">
  <xsl:apply-templates select="//tr[td[7]]"/>
 </xsl:template>

  <xsl:template match="br">
  <xsl:text>&lt;br/&gt;</xsl:text>
  </xsl:template>
  
  <xsl:template match="td//div">
  <xsl:text>&lt;br/&gt;</xsl:text>
  <xsl:apply-templates/>
  <xsl:text>&lt;br/&gt;</xsl:text>
  </xsl:template>

  <xsl:template match="span">
  <xsl:apply-templates/>
  </xsl:template>


  <xsl:template match="a">
   <xsl:text>[</xsl:text>
   <xsl:apply-templates/>
   <xsl:text>](</xsl:text>
   <xsl:apply-templates select="@href"/>
   <xsl:text>)</xsl:text>
  </xsl:template>
  
  <xsl:template match="*">
  <xsl:value-of select="'!!!!!',name()"/>
  <xsl:message select="name()"/>
 </xsl:template>

</xsl:stylesheet>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/treemenu/treemenu.css?v={$version}"/><style/></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row " id="row-c1f740aa"><div class="gen-column col-sm-12"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_1"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_1"><h2><xsl:value-of disable-output-escaping="yes" select="rows/content/sectionheader_1/fields/sectionheader_1_text/value"/></h2></section></xsl:if><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/><xsl:if test="rows/content/treemenu_1"><div class="treemenu box gen-container-item " gen-structure="treemenu" gen-class="" item-name="treemenu_1"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/treemenu_1/fields"/><xsl:apply-templates select="rows/content/treemenu_1" mode="treemenu"><xsl:with-param name="target" select="'_blank'"/><xsl:with-param name="style" select="'default'"/><xsl:with-param name="app" select="'webapps?r=igrp_studio'"/><xsl:with-param name="gentype" select="'java'"/><xsl:with-param name="package" select="'Pesquisa_geografia'"/><xsl:with-param name="toggle" select="'remote'"/><xsl:with-param name="parser" select="'true'"/></xsl:apply-templates></div></xsl:if></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/treemenu/treemenu.js?v={$version}"/></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=7"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=7"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=7"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=7"/><xsl:include href="../../../xsl/tmpl/IGRP-treemenu.tmpl.xsl?v=7"/></xsl:stylesheet>

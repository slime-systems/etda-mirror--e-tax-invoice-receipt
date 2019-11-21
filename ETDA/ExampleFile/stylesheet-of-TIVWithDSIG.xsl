<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ram="urn:etda:uncefact:data:standard:TaxInvoice_ReusableAggregateBusinessInformationEntity:2" xmlns:rsm="urn:etda:uncefact:data:standard:TaxInvoice_CrossIndustryInvoice:2" >	
	<xsl:template match="/">
		<html>
		<head><title>Tax Invoice Example</title></head>
		
		<body>
		
			<h4 style="background-color:red;width:300px;" ><xsl:value-of select="rsm:TaxInvoice_CrossIndustryInvoice/rsm:SupplyChainTradeTransaction/ram:ApplicableHeaderTradeAgreement/ram:SellerTradeParty/ram:Name" /></h4>
			
				<br/><br/><br/>
		</body>
		</html>
	</xsl:template>
	
</xsl:stylesheet>
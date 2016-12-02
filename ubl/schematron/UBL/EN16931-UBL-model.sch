<!-- Schematron binding rules automatically generated by Validex Generator Midran ltd -->
<!-- Data binding to UBL syntax for model -->
<!-- Timestamp: 2016-12-02 14:57:33 +0100 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" is-a="model" id="UBL-model">
  <param name="BR-01" value="exists(cbc:CustomizationID)"/>
  <param name="BR-02" value="exists(cbc:ID)"/>
  <param name="BR-03" value="exists(cbc:IssueDate)"/>
  <param name="BR-04" value="exists(cbc:InvoiceTypeCode)"/>
  <param name="BR-05" value="exists(cbc:DocumentCurrencyCode)"/>
  <param name="BR-06" value="exists(cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:RegistrationName)"/>
  <param name="BR-07" value="exists(cac:AccountingCustomerParty/cac:Party/cac:PartyLegalEntity/cbc:RegistrationName)"/>
  <param name="BR-08" value="exists(cac:AccountingSupplierParty/cac:Party/cac:PostalAddress)"/>
  <param name="BR-09" value="exists(cac:Country/cbc:IdentificationCode)"/>
  <param name="BR-10" value="exists(cac:AccountingCustomerParty/cac:Party/cac:PostalAddress)"/>
  <param name="BR-11" value="exists(cac:Country/cbc:IdentificationCode)"/>
  <param name="BR-12" value="exists(cbc:LineExtensionAmount)"/>
  <param name="BR-13" value="exists(cbc:TaxExclusiveAmount)"/>
  <param name="BR-14" value="exists(cbc:TaxInclusiveAmount)"/>
  <param name="BR-15" value="exists(cbc:PayableAmount)"/>
  <param name="BR-16" value="exists(cac:InvoiceLine)"/>
  <param name="BR-17" value="exists(cac:PartyName/cbc:Name)"/>
  <param name="BR-18" value="exists(cac:PartyName/cbc:Name)"/>
  <param name="BR-19" value="exists(cac:PostalAddress)"/>
  <param name="BR-20" value="exists(cac:Country/cbc:IdentificationCode)"/>
  <param name="BR-21" value="exists(cbc:ID)"/>
  <param name="BR-22" value="exists(cbc:InvoicedQuantity)"/>
  <param name="BR-23" value="exists(cbc:InvoicedQuantity/@unitCode)"/>
  <param name="BR-24" value="exists(cbc:LineExtensionAmount)"/>
  <param name="BR-25" value="exists(cac:Item/cbc:Name)"/>
  <param name="BR-26" value="exists(cac:Price/cbc:PriceAmount)"/>
  <param name="BR-27" value="(cac:Price/cbc:PriceAmount) &gt;= 0"/>
  <param name="BR-28" value="(cac:Price/cac:AllowanceCharge/cbc:BaseAmount) &gt;= 0 or not(exists(cac:Price/cac:AllowanceCharge/cbc:BaseAmount))"/>
  <param name="BR-29" value="(exists(cbc:EndDate) and exists(cbc:StartDate) and (cbc:EndDate) &gt;= (cbc:StartDate)) or not(exists(cbc:StartDate)) or not(exists(cbc:EndDate))"/>
  <param name="BR-30" value="(exists(cbc:EndDate) and exists(cbc:StartDate) and (cbc:EndDate) &gt;= (cbc:StartDate)) or not(exists(cbc:StartDate)) or not(exists(cbc:EndDate))"/>
  <param name="BR-31" value="exists(cbc:Amount)"/>
  <param name="BR-32" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-33" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-36" value="exists(cbc:Amount)"/>
  <param name="BR-37" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-38" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-41" value="exists(cbc:Amount)"/>
  <param name="BR-42" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-43" value="exists(cbc:Amount)"/>
  <param name="BR-44" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-45" value="exists(cbc:TaxableAmount)"/>
  <param name="BR-46" value="exists(cbc:TaxAmount)"/>
  <param name="BR-47" value="exists(cac:TaxCategory/cbc:ID)"/>
  <param name="BR-48" value="exists(cac:TaxCategory/cbc:Percent) or (cac:TaxCategory/cbc:ID='O')"/>
  <param name="BR-49" value="exists(cbc:PaymentMeansCode)"/>
  <param name="BR-50" value="exists(cbc:ID)"/>
  <param name="BR-51" value="string-length(cbc:PrimaryAccountNumberID)&gt;=4 and string-length(cbc:PrimaryAccountNumberID)&lt;=6"/>
  <param name="BR-52" value="exists(cbc:ID)"/>
  <param name="BR-53" value="every $taxcurrency in cbc:TaxCurrencyCode satisfies exists(//cac:TaxTotal/cbc:TaxAmount[@currencyID=$taxcurrency])"/>
  <param name="BR-54" value="exists(cbc:Name) and exists(cbc:Value)"/>
  <param name="BR-55" value="exists(cac:InvoiceDocumentReference/cbc:ID)"/>
  <param name="BR-56" value="exists(cac:PartyTaxScheme/cbc:CompanyID)"/>
  <param name="BR-57" value="exists(cac:Country/cbc:IdentificationCode)"/>
  <param name="BR-61" value="(exists(cac:PayeeFinancialAccount/cbc:ID) and ((cbc:PaymentMeansCode = '30') or (cbc:PaymentMeansCode = '57') )) or not(cbc:PaymentMeansCode = '30') or not(cbc:PaymentMeansCode = '57')"/>
  <param name="BR-62" value="exists(@schemeID)"/>
  <param name="BR-63" value="exists(@schemeID)"/>
  <param name="BR-64" value="exists(@schemeID)"/>
  <param name="BR-65" value="exists(@listID)"/>
  <param name="BR-CO-03" value="(exists(cbc:TaxPointDate) and not(cac:InvoicePeriod/cbc:DescriptionCode)) or (not(cbc:TaxPointDate) and exists(cac:InvoicePeriod/cbc:DescriptionCode)) or (not(cbc:TaxPointDate) and not(cac:InvoicePeriod/cbc:DescriptionCode))"/>
  <param name="BR-CO-04" value="(cac:Item/cac:ClassifiedTaxCategory/cbc:ID)"/>
  <param name="BR-CO-05" value="true()"/>
  <param name="BR-CO-06" value="true()"/>
  <param name="BR-CO-07" value="true()"/>
  <param name="BR-CO-08" value="true()"/>
  <param name="BR-CO-09" value="not(//cac:TaxTotal/*/*/*/cbc:ID = 'VAT') or (starts-with(cbc:CompanyID,../cac:PostalAddress/cac:Country/cbc:IdentificationCode))"/>
  <param name="BR-CO-10" value="(cbc:LineExtensionAmount) = (round(sum(//cac:InvoiceLine/xs:decimal(cbc:LineExtensionAmount)) * 10 * 10) div 100)"/>
  <param name="BR-CO-11" value="cbc:AllowanceTotalAmount = (round(sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false']/xs:decimal(cbc:Amount)) * 10 * 10) div 100) or not(cbc:AllowanceTotalAmount)"/>
  <param name="BR-CO-12" value="cbc:ChargeTotalAmount = (round(sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true']/xs:decimal(cbc:Amount)) * 10 * 10) div 100) or not(cbc:ChargeTotalAmount)"/>
  <param name="BR-CO-13" value="((cbc:ChargeTotalAmount) and (cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) + (cbc:ChargeTotalAmount) - (cbc:AllowanceTotalAmount)) * 10 * 10) div 100 ))  or (not(cbc:ChargeTotalAmount) and (cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) - (cbc:AllowanceTotalAmount)) * 10 * 10 ) div 100)) or ((cbc:ChargeTotalAmount) and not(cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = round(((cbc:LineExtensionAmount) + (cbc:ChargeTotalAmount)) * 10 * 10 ) div 100)) or (not(cbc:ChargeTotalAmount) and not(cbc:AllowanceTotalAmount) and ((cbc:TaxExclusiveAmount) = (cbc:LineExtensionAmount)))"/>
  <param name="BR-CO-14" value="((child::cbc:TaxAmount)= round((sum(//cac:TaxSubtotal/xs:decimal(cbc:TaxAmount)) * 10 * 10)) div 100) or not(cac:TaxSubtotal)"/>
  <param name="BR-CO-15" value="every $doccurrency in //cbc:DocumentCurrencyCode satisfies (cbc:TaxInclusiveAmount = round( (cbc:TaxExclusiveAmount + //cac:TaxTotal/xs:decimal(cbc:TaxAmount[@currencyID=$doccurrency])) * 10 * 10) div 100)"/>
  <param name="BR-CO-16" value="((cbc:PrepaidAmount) and not(cbc:PayableRoundingAmount) and ((cbc:PayableAmount) = (round((cbc:TaxInclusiveAmount - cbc:PrepaidAmount) * 10 * 10) div 100))) or (not(cbc:PrepaidAmount) and not(cbc:PayableRoundingAmount) and (cbc:PayableAmount) = (cbc:TaxInclusiveAmount)) or ((cbc:PrepaidAmount) and (cbc:PayableRoundingAmount) and ((round((cbc:PayableAmount - cbc:PayableRoundingAmount) * 10 * 10) div 100) = (round((cbc:TaxInclusiveAmount - cbc:PrepaidAmount) * 10 * 10) div 100))) or (not(cbc:PrepaidAmount) and (cbc:PayableRoundingAmount) and ((round((cbc:PayableAmount - cbc:PayableRoundingAmount) * 10 * 10) div 100) = (cbc:TaxInclusiveAmount))) "/>
  <param name="BR-CO-17" value="cbc:TaxAmount = round(cbc:TaxableAmount * (cac:TaxCategory/cbc:Percent div 100) * 10 * 10) div 100 "/>
  <param name="BR-CO-18" value="exists(cac:TaxTotal/cac:TaxSubtotal)"/>
  <param name="BR-CO-19" value="exists(cbc:StartDate) or exists(cbc:EndDate)"/>
  <param name="BR-CO-20" value="exists(cbc:StartDate) or exists(cbc:EndDate)"/>
  <param name="BR-CO-21" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-CO-22" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-CO-23" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-CO-24" value="exists(cbc:AllowanceChargeReason) or exists(cbc:AllowanceChargeReasonCode)"/>
  <param name="BR-CO-25" value="((. &gt; 0) and (exists(//cbc:DueDate) or exists(//cac:PaymentTerms/cbc:Note))) or (. = 0)"/>
  <param name="BR-CO-26" value="exists(cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(cac:Party/cac:PartyIdentification/cbc:ID) or exists(cac:Party/cac:PartyLegalEntity/cbc:CompanyID)"/>
  <param name="BR-S-01" value="((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'S']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'S'])) &gt; 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'S']) &gt; 0)  or ((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'S']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'S'])) = 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'S']) = 0)"/>
  <param name="BR-S-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'S']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'S']))"/>
  <param name="BR-S-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='S']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='S']))"/>
  <param name="BR-S-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='S']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='S']))"/>
  <param name="BR-S-05" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-S-06" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-S-07" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-S-08" value="every $rate in cbc:Percent satisfies&#10;(../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='S'][cac:Item/cac:ClassifiedTaxCategory/cbc:Percent =$rate]/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='S'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='S'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount))))"/>
  <param name="BR-S-09" value="../cbc:TaxAmount = round(((../cbc:TaxableAmount) * (cbc:Percent div 100)) * 10 * 10) div 100 "/>
  <param name="BR-S-10" value="not(cbc:TaxExemptionReason) and not(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-Z-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'Z']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'Z'])) and (count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'Z']) = 1)) or (not(//cac:TaxCategory/cbc:ID[. = 'Z']) and not(//cac:ClassifiedTaxCategory/cbc:ID[. = 'Z']))"/>
  <param name="BR-Z-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'Z']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'Z']))"/>
  <param name="BR-Z-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='Z']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'Z']))"/>
  <param name="BR-Z-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='Z']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'Z']))"/>
  <param name="BR-Z-05" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-06" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-07" value="(cbc:Percent = 0)"/>
  <param name="BR-Z-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='Z']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='Z']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='Z']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-Z-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-Z-10" value="not(cbc:TaxExemptionReason) and  not(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-E-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'E']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'E'])) and (count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'E']) = 1)) or (not(//cac:TaxCategory/cbc:ID[. = 'E']) and not(//cac:ClassifiedTaxCategory/cbc:ID[. = 'E']))"/>
  <param name="BR-E-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'E']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'E']))"/>
  <param name="BR-E-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='E']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'E']))"/>
  <param name="BR-E-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='E']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'E']))"/>
  <param name="BR-E-05" value="(cbc:Percent = 0)"/>
  <param name="BR-E-06" value="(cbc:Percent = 0)"/>
  <param name="BR-E-07" value="(cbc:Percent = 0)"/>
  <param name="BR-E-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='E']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='E']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='E']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-E-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-E-10" value="exists(cbc:TaxExemptionReason) or exists(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-AE-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'AE']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'AE'])) and (count(//cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory) = 1) and (count(//cac:TaxCategory/cbc:ID[. != 'AE']) = 0 and count(//cac:ClassifiedTaxCategory/cbc:ID[. != 'AE'])=0)) or (count(//cac:TaxCategory/cbc:ID[. = 'AE']) = 0 and count(//cac:ClassifiedTaxCategory/cbc:ID[. = 'AE'])=0)"/>
  <param name="BR-AE-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'AE']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'AE']))"/>
  <param name="BR-AE-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID = 'AE']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID = 'AE']))"/>
  <param name="BR-AE-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID = 'AE']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID = 'AE']))"/>
  <param name="BR-AE-05" value="(cbc:Percent = 0)"/>
  <param name="BR-AE-06" value="(cbc:Percent = 0)"/>
  <param name="BR-AE-07" value="(cbc:Percent = 0)"/>
  <param name="BR-AE-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='AE']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='AE']/xs:decimal(cbc:Amount)) -  sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='AE']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-AE-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-AE-10" value="exists(cbc:TaxExemptionReason) or exists(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-IC-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'IC']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'IC'])) and (count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']) = 1)) or (not(//cac:TaxCategory/cbc:ID[. = 'IC']) and not(//cac:ClassifiedTaxCategory/cbc:ID[. = 'IC']))"/>
  <param name="BR-IC-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IC']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(//cac:ClassifiedTaxCategory[cbc:ID = 'IC'])"/>
  <param name="BR-IC-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID = 'IC']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IC']))"/>
  <param name="BR-IC-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID = 'IC']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (exists(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IC']))"/>
  <param name="BR-IC-05" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-06" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-07" value="(cbc:Percent = 0)"/>
  <param name="BR-IC-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='IC']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='IC']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='IC']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-IC-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-IC-10" value="exists(cbc:TaxExemptionReason) or exists(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-IC-11" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']) and ((cac:Delivery/cbc:ActualDeliveryDate) or (cac:InvoicePeriod))) or (not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']))"/>
  <param name="BR-IC-12" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']) and (cac:Delivery/cac:DeliveryLocation/cac:Address/cac:Country/cbc:IdentificationCode)) or (not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'IC']))"/>
  <param name="BR-G-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'G']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'G'])) and (count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'G']) = 1)) or (not(//cac:TaxCategory/cbc:ID[. = 'G']) and not(//cac:ClassifiedTaxCategory/cbc:ID[. = 'G']))"/>
  <param name="BR-G-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'G']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'G']))"/>
  <param name="BR-G-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='G']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='G']))"/>
  <param name="BR-G-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='G']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='G']))"/>
  <param name="BR-G-05" value="(cbc:Percent = 0)"/>
  <param name="BR-G-06" value="(cbc:Percent = 0)"/>
  <param name="BR-G-07" value="(cbc:Percent = 0)"/>
  <param name="BR-G-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='G']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='G']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='G']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-G-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-G-10" value="exists(cbc:TaxExemptionReason) or exists(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-O-01" value="((exists(//cac:TaxCategory/cbc:ID[. = 'O']) or exists(//cac:ClassifiedTaxCategory/cbc:ID[. = 'O'])) and (count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O']) = 1)) or (not(//cac:TaxCategory/cbc:ID[. = 'O']) and not(//cac:ClassifiedTaxCategory/cbc:ID[. = 'O']))"/>
  <param name="BR-O-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'O']) and (not(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) and not(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) or (not(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(//cac:ClassifiedTaxCategory[cbc:ID = 'O'])"/>
  <param name="BR-O-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID = 'O']) and (not(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)  and not(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (not(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID = 'O']))"/>
  <param name="BR-O-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID = 'O']) and (not(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID)  and not(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID)) and (not(//cac:AccountingCustomerParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID = 'O']))"/>
  <param name="BR-O-05" value="not(cbc:Percent)"/>
  <param name="BR-O-06" value="not(cbc:Percent)"/>
  <param name="BR-O-07" value="not(cbc:Percent)"/>
  <param name="BR-O-08" value="../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='O']/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='O']/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='O']/xs:decimal(cbc:Amount)))"/>
  <param name="BR-O-09" value="../cbc:TaxAmount = 0"/>
  <param name="BR-O-10" value="exists(cbc:TaxExemptionReason) or exists(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-O-11" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O']) and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID != 'O']) = 0) or not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O'])"/>
  <param name="BR-O-12" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O']) and count(//cac:ClassifiedTaxCategory[cbc:ID != 'O']) = 0) or not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O'])"/>
  <param name="BR-O-13" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O']) and count(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID != 'O']) = 0) or not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O'])"/>
  <param name="BR-O-14" value="(exists(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O']) and count(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID != 'O']) = 0) or not(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory/cbc:ID[. = 'O'])"/>
  <param name="BR-IG-01" value="((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'IG']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'IG'])) &gt; 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IG']) &gt; 0)  or ((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'IG']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'IG'])) = 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IG']) = 0)"/>
  <param name="BR-IG-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IG']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IG']))"/>
  <param name="BR-IG-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IG']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IG']))"/>
  <param name="BR-IG-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IG']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IG']))"/>
  <param name="BR-IG-05" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IG-06" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IG-07" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IG-08" value="every $rate in cbc:Percent satisfies &#10;(../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='IG'][cac:Item/cac:ClassifiedTaxCategory/cbc:Percent =$rate]/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='IG'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='IG'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount))))"/>
  <param name="BR-IG-09" value="../cbc:TaxAmount = round(((../cbc:TaxableAmount) * (cbc:Percent div 100)) * 10 * 10) div 100 "/>
  <param name="BR-IG-10" value="not(cbc:TaxExemptionReason) and not(cbc:TaxExemptionReasonCode)"/>
  <param name="BR-IP-01" value="((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'IP']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'IP'])) &gt; 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IP']) &gt; 0)  or ((count(//cac:AllowanceCharge/cac:TaxCategory[cbc:ID = 'IP']) + count(//cac:ClassifiedTaxCategory[cbc:ID = 'IP'])) = 0 and count(cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IP']) = 0)"/>
  <param name="BR-IP-02" value="(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IP']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:ClassifiedTaxCategory[cbc:ID = 'IP']))"/>
  <param name="BR-IP-03" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IP']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IP']))"/>
  <param name="BR-IP-04" value="(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IP']) and (exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyTaxScheme/cbc:CompanyID) or exists(//cac:AccountingSupplierParty/cac:Party/cac:PartyLegalEntity/cbc:CompanyID) or exists(//cac:TaxRepresentativeParty/cac:PartyTaxScheme/cbc:CompanyID))) or not(exists(//cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IP']))"/>
  <param name="BR-IP-05" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IP-06" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IP-07" value="(cbc:Percent) &gt; 0"/>
  <param name="BR-IP-08" value="every  $rate in cbc:Percent satisfies&#10;(../cbc:TaxableAmount = (sum(//cac:InvoiceLine[cac:Item/cac:ClassifiedTaxCategory/cbc:ID='IP'][cac:Item/cac:ClassifiedTaxCategory/cbc:Percent =$rate]/xs:decimal(cbc:LineExtensionAmount)) + sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='true'][cac:TaxCategory/cbc:ID='IP'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount)) - sum(/ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator='false'][cac:TaxCategory/cbc:ID='IP'][cac:TaxCategory/cbc:Percent = $rate]/xs:decimal(cbc:Amount))))"/>
  <param name="BR-IP-09" value="../cbc:TaxAmount = round(((../cbc:TaxableAmount) * (cbc:Percent div 100)) * 10 * 10) div 100 "/>
  <param name="BR-IP-10" value="not(cbc:TaxExemptionReason) and not(cbc:TaxExemptionReasonCode)"/>
  <param name="Invoice_Period " value="cac:InvoicePeriod"/>
  <param name="Document_totals " value="cac:LegalMonetaryTotal"/>
  <param name="Amount_due" value="cac:LegalMonetaryTotal/cbc:PayableAmount"/>
  <param name="Payee_Financial_Account" value="cac:PaymentMeans/cac:PayeeFinancialAccount"/>
  <param name="Payee" value="cac:PayeeParty"/>
  <param name="Tax_Representative_postal_address" value="cac:TaxRepresentativeParty/cac:PostalAddress"/>
  <param name="Tax_Representative" value="cac:TaxRepresentativeParty"/>
  <param name="Seller_electronic_address" value="cac:AccountingSupplierParty/cac:Party/cbc:EndpointID"/>
  <param name="Seller_postal_address" value="cac:AccountingSupplierParty/cac:Party/cac:PostalAddress"/>
  <param name="Seller" value="cac:AccountingSupplierParty"/>
  <param name="Invoice_Line " value="cac:InvoiceLine"/>
  <param name="Invoice_Line_Period " value="cac:InvoiceLine/cac:InvoicePeriod"/>
  <param name="Document_level_allowances " value="//ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator = 'false']"/>
  <param name="Document_level_charges " value="//ubl:Invoice/cac:AllowanceCharge[cbc:ChargeIndicator = 'true']"/>
  <param name="Invoice_line_allowances " value="//cac:InvoiceLine/cac:AllowanceCharge[cbc:ChargeIndicator = 'false']"/>
  <param name="Invoice_line_charges " value="//cac:InvoiceLine/cac:AllowanceCharge[cbc:ChargeIndicator = 'true']"/>
  <param name="VAT_breakdown " value="cac:TaxTotal/cac:TaxSubtotal"/>
  <param name="Payment_instructions " value="cac:PaymentMeans"/>
  <param name="Card_information " value="cac:PaymentMeans/cac:CardAccount"/>
  <param name="Additional_supporting_documents " value="cac:AdditionalDocumentReference"/>
  <param name="Item_attributes " value="//cac:AdditionalItemProperty"/>
  <param name="VAT_identifiers " value="//cac:PartyTaxScheme"/>
  <param name="Tax_Total" value="//ubl:Invoice/cac:TaxTotal"/>
  <param name="Tax_subtotal" value="//cac:TaxSubtotal"/>
  <param name="Preceding_Invoice" value="cac:BillingReference"/>
  <param name="VATS_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'S']"/>
  <param name="VATS_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='S']"/>
  <param name="VATS_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='S']"/>
  <param name="VATS" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'S']"/>
  <param name="VATZ_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'Z']"/>
  <param name="VATZ_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='Z']"/>
  <param name="VATZ_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='Z']"/>
  <param name="VATZ" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'Z']"/>
  <param name="VATE_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='E']"/>
  <param name="VATE_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='E']"/>
  <param name="VATE_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'E']"/>
  <param name="VATE" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'E']"/>
  <param name="VATG_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='G']"/>
  <param name="VATG_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='G']"/>
  <param name="VATG_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'G']"/>
  <param name="VATG" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'G']"/>
  <param name="VATAE_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='AE']"/>
  <param name="VATAE_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='AE']"/>
  <param name="VATAE_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'AE']"/>
  <param name="VATAE" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'AE']"/>
  <param name="VATIC_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IC']"/>
  <param name="VATIC_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IC']"/>
  <param name="VATIC_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'IC']"/>
  <param name="VATIC" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IC']"/>
  <param name="VATO_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'O']"/>
  <param name="VATO_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='O']"/>
  <param name="VATO_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='O']"/>
  <param name="VATO" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'O']"/>
  <param name="VATIG_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'IG']"/>
  <param name="VATIG_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IG']"/>
  <param name="VATIG_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IG']"/>
  <param name="VATIG" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IG']"/>
  <param name="VATIP_Line" value="cac:InvoiceLine/cac:Item/cac:ClassifiedTaxCategory[cbc:ID = 'IP']"/>
  <param name="VATIP_Allowance" value="cac:AllowanceCharge[cbc:ChargeIndicator='false']/cac:TaxCategory[cbc:ID='IP']"/>
  <param name="VATIP_Charge" value="cac:AllowanceCharge[cbc:ChargeIndicator='true']/cac:TaxCategory[cbc:ID='IP']"/>
  <param name="VATIP" value="cac:TaxTotal/cac:TaxSubtotal/cac:TaxCategory[cbc:ID = 'IP']"/>
  <param name="Invoice " value="//ubl:Invoice"/>
  <param name="Buyer_postal_address" value="cac:AccountingCustomerParty/cac:Party/cac:PostalAddress"/>
  <param name="Deliver_to_address" value="cac:Delivery/cac:DeliveryLocation/cac:Address"/>
  <param name="Buyer_electronic_address" value="cac:AccountingCustomerParty/cac:Party/cbc:EndpointID"/>
  <param name="Item_standard_identifier" value="cac:InvoiceLine/cac:Item/cac:StandardItemIdentification/cbc:ID"/>
  <param name="Item_classification_identifier" value="cac:InvoiceLine/cac:Item/cac:CommodityClassification/cbc:ItemClassificationCode"/>
</pattern>

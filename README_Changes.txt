Change Details 
---------------------------------------
1) Add Rule in Schematron file 
ตรวจสอบการระบุเลขผู้เสียภาษีอากรของผู้ซื้อ  ในกรณีที่ไม่ระบุ SchemeID จะหมายถึงมีค่าเป็น TXID โดยที่ จำนวนตัวเลขผู้เสียภาษีอากรของผู้ซื้อ ต้องเท่ากับ 18 หลัก 

รูปแบบดังนี้
           " BuyerTradeParty-005 กรณีระบุประเภทเลขประจำตัวผู้เสียภาษีอากรของผู้ซื้อ (schemeID) เป็น TXID ต้องมีจำนวนตัวเลขเท่ากับ 18 หลัก (เลขประจำตัวผู้เสียภาษีอากร 13 หลัก และเลขสาขา 5 หลัก)
            (BuyerTradeParty/SpecifiedTaxRegistration/ID must length equal to 18 since schemeID is TXID )"


2) Add Rule in Schematron file 
การระบุเลขผู้เสียภาษีอากรของผู้ซื้อ/ผู้ขาย  ในกรณีที่ระบุ SchemeID เป็น NIDN โดยที่ จำนวนตัวเลขประจำตัวประชาชน ต้องเป็นตัวเลขเท่ากับ 13 หลักเท่านั้น

รูปแบบดังนี้
	"BuyerTradeParty-012 กรณีระบุประเภทเลขประจำตัวผู้เสียภาษีอากรของผู้ซื้อ (schemeID) เป็น NIDN ต้องมีจำนวนตัวเลขเท่ากับ 13 หลัก (เลขประจำตัวประชาชน 13 หลัก)
            (BuyerTradeParty/SpecifiedTaxRegistration/ID must length equal to 13 since schemeID is NIDN )"



	Related file: 
	- TaxInvoice_Schematron_2p0.sch
	-  Receipt_Schematron_2p0.sch
	-  DebitCreditNote_Schematron_2p0.sch
	-  AbbreviatedTaxInvoice_Schematron_2p0.sch


Drop Table  dbo.RAPSErrorCodes
CREATE TABLE dbo.RAPSErrorCodes(
	ErrorCode varchar(3) NULL,
	ErrorDesc varchar(256) NULL,
	RecordType varchar(3) NULL
) ON [PRIMARY]
Create Index ix_ErrorCode On RAPSErrorCodes(ErrorCode)

Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '100','INVALID RECORD TYPE','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '101','AAA RECORD MISSING FROM TRANSACTION','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '102','MISSING / INVALID SUBMITTER-ID ON AAA RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '103','MISSING FILE-ID ON AAA RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '104','MISSING / INVALID TRANSACTION DATE ON AAA RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '105','MISSING / INVALID PROD-TEST-OPMT-INDICATORON AAA RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '106','MISSING / INVALID FILE-DIAG-INDICATORON AAA RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '107','SUBMITTER ID IS NOT VALIDATED TO SEND PRODUCTION DATA','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '109','ICD10 FILES NOT ACCEPTED AT THIS TIME','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '112','SUBMITTER ID NOT ON FILE','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '113','FILE NAME DUPLICATES ANOTHER FILE ACCEPTED WITHIN LAST 12 MONTHS','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '114','TRANSACTION DATE IS GREATER THAN CURRENTDATE','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '151','ZZZ RECORD MISSING FROM TRANSACTION','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '152','MISSING / INVALID SUBMITTER-ID ON ZZZ RECORD','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '153','MISSING / INVALID FILE-ID ON ZZZ RECORD','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '154','MISSING / INVALID BBB-RECORD-TOTAL','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '162','ZZZ SUBMITTER-ID DOES NOT MATCH SUBMITTER-ID ON AAA RECORD','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '163','FILE ID DOES NOT MATCH FILE ID ON AAA RECORD','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '164','ZZZ VALUE IS NOT EQUAL TO THE NUMBER OF BBB RECORDS','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '165','FERAS/RAPS EDI AGREEMENTNOT ON FILE NA','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '166','TEST FILES CANNOT EXCEED 3,000 CCC RECORDS','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '177','PROD FILE CANNOT EXCEED 1,000,000 RECORDS','ZZZ'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '201','BBB RECORD MISSING FROM TRANSACTION','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '202','MISSING / INVALID SEQUENCE NUMBER ON BBB RECORD','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '203','MISSING / INVALID PLAN NUMBER ON BBB RECORD','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '212','SEQUENCE NUMBER ON BBB RECORD IS OUT OF SEQUENCE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '213','SUBMITTER ID NOT AUTHORIZED TO SUBMIT FOR THIS PLAN ID','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '214','CONTRACT ENROLLMENT DATE NOT ON FILE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '215','OVERPAYMENT-ID IS NOT GREATER THAN SPACES FOR OPMT FILE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '216','PAYMENT-YEAR IS NOT GREATER THAN SPACES FOR OPMT FILE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '217','OVERPAYMENT-ID MUST BE SPACES FOR NON OPMT FILE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '218','PAYMENT-YEAR MUST BE SPACES FOR NON OPMT FILE','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '227','ICD9/ICD10 FILE TYPE IN HEADER DOES NOT MATCH TYPE DIAGNOSIS CODE ENTERED IN DETAIL RECORD','AAA'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '251','YYY RECORD MISSING FROM TRANSACTION','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '252','MISSING / INVALID SEQUENCE NUMBER ON YYY RECORD','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '253','MISSING / INVALID PLAN NUMBER ON YYY RECORD','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '254','MISSING / INVALID DETAIL-RECORD-TOTAL','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '262','LAST YYY SEQUENCE NUMBER IS NOT EQUAL TO NUMBER OF YYY RECORDS','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '263','PLAN NUMBER DOES NOT MATCH PLAN NUMBER IN BBB RECORD','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '264','YYY VALUE IS NOT EQUAL TO THE NUMBER OF DETAIL RECORDS','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '272','SEQUENCE NUMBER ON YYY RECORD IS OUT OF SEQUENCE','YYY'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '301','DETAIL RECORD MISSING FROM TRANSACTION','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '302','MISSING / INVALID SEQUENCE NUMBER ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '303','SEQUENCE-ERROR-CODE FILLER NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '304','HIC-ERROR-CODE FILLER NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '305','DOB-ERROR-CODE FILLER NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '306','DIAGNOSIS CODE FILLER NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '307','DIAGNOSIS-CLUSTER-ERROR-1NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '308','DIAGNOSIS-CLUSTER-ERROR-2NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '309','SEQUENCE-NUMBER ON DETAIL RECORD IS OUT OF SEQUENCE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '310','MISSING / INVALID HIC-NO ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '311','AT LEAST ONE DIAGNOSIS CLUSTER REQUIRED ON TRANSACTION','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '313','DELETE-INDICATOR MUST BE EQUAL TO A SPACE OR "D" FOR DELETE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '314','INVALID DIAGNOSIS CODE FORMAT ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '315','CORRECTED HIC NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '316','RISK ASSESSMENT CODE ERROR NOT EQUAL TO SPACES','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '317','INVALID OVERPAYMENT-ID ON BBB RECORD','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '318','INVALID PAYMENT-YEAR ON BBB RECORD','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '319','INPUT PLAN NO ON BBB RECORD DOES NOT MATCH PLAN NO ON REMEDY TICKET','BBB'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '350','INVALID PATIENT-DOB ON CCC RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '353','HIC NUMBER DOES NOT EXIST ON CME','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '354','PATIENT DOB SUBMITTED DOES NOT MATCH DOB ON MBD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '360','BENEFICIARY MBI NUMBER MAY NOT BE USED BEFORE THE MBI TRANSITION DATE  ','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '400','MISSING / INVALID PROVIDER-TYPE ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '401','INVALID SERVICE FROM-DATE ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '402','INVALID SERVICE THRU-DATE ON DETAIL RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '403','SERVICE THRU-DATE IS OUTSIDE THE RISK ADJUSTMENT PROCESSINGRANGE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '404','SERVICE FROM-DATE MUST BE LESS THAN OR EQUAL TO THRU-DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '405','DOB IS GREATER THAN SERVICE FROM-DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '406','SERVICE FROM-DATE IS NOT WITHIN MEDICARE ENTITLEMENT PERIOD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '407','SERVICE THRU-DATE IS NOT WITHIN MEDICARE ENTITLEMENT PERIOD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '408','SERVICE FROM-DATE IS NOT WITHIN MA ORG ENROLLMENT PERIOD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '409','SERVICE THRU-DATE IS NOT WITHIN MA ORG ENROLLMENT PERIOD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '410','BENEFICIARY IS NOT ENROLLED IN ANY PLAN ON OR AFTER SERVICE FROM-DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '411','SERVICE THRU-DATE IS GREATER THAN DATE OF DEATH','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '412','SERVICE FROM-DATE GREATER THAN TRANSACTION DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '413','SERVICE THRU-DATE GREATER THAN TRANSACTION DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '414','SERVICE THRU-DATE GREATER THAN 09/30/2015 FOR ICD-9 DIAGNOSIS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '415','SERVICE THRU-DATE BEFORE 10/01/2015 FOR ICD-10 DIAGNOSIS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '416','RISK ASSESSMENT CODE MUST BE EQUAL TO A VALID CODE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '417','DIAGNOSIS CODE IS REQUIRED IF RISK ASSESSMENT CODE PRESENT','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '418','SERVICE YEAR IS CLOSED FOR DIAGNOSIS SUBMISSIONS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '419','DIAGNOSIS CODE PRESENT IN THE CLUSTER, RISK ASSESSMENT CODE IS MISSING   ','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '420','DIAGNOSIS CLUSTER SUBMITTED FOR RESTRICTED SERVICE YEAR','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '421','DELETE-IND MUST BE EQUAL TO D FOR DELETE ON OPMT FILE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '422','SERVICE THRU-DATE IS NOT WITHIN THE REPORTED PAYMENT YEAR','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '423','DELETE IS NOT ALLOWED WITHOUT AN OPMT FILE AFTER FINAL SWEEP DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '424','SERVICE YEAR IS CLOSED FOR DIAGNOSIS DELETE SUBMISSIONS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '425','DIAGNOSIS DELETE CLUSTER SUBMITTED FOR RESTRICTED SERVICE YEAR','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '450','DIAGNOSIS DOES NOT EXIST FOR THIS SERVICE THRU DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '451','SERVICE THRU-DATE IS GREATER THAN DIAGNOSIS END DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '453','DIAGNOSIS CODE IS NOT APPROPRIATE FOR PATIENT SEX','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '454','DIAGNOSIS IS VALID, BUT IS NOT SUFFICIENTLY SPECIFIC FOR RISK ADJUSTMENT GROUPING','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '455','DIAGNOSIS CLUSTER NOT EDITED DUE TO RECORD FORMAT ERROR','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '460','SERVICE FROM- AND THRU-DATE SPAN IS GREATER THAN 31 DAYS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '490','COULD NOT DELETE; DIAGNOSIS CLUSTER NOT IN RAPS DATABASE BENEFICIARY RECORD','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '491','DELETE ERROR, DIAGNOSIS CLUSTER PREVIOUSLY DELETED','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '492','DIAGNOSIS CLUSTER WAS NOT SUCCESSFULLY DELETED. A DIAGNOSIS CLUSTER WITH THE SAME ATTRIBUTES WAS ALREADY DELETED FROM THE RAPS DATABASE ON THIS DATE','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '500','BENEFICIARY HIC NUMBER HAS CHANGED ACCORDING TO CMS RECORDS; USE CORRECT HIC NUMBER FOR THE FUTURE SUBMISSIONS','CCC'
Insert Into RAPSErrorCodes (ErrorCode, ErrorDesc, RecordType) Select '502','DIAGNOSIS CLUSTER WAS ACCEPTED BUT NOT STORED. A DIAGNOSIS CLUSTER WITH THE SAME ATTRIBUTES IS ALREADY STORED IN THE RAPS DATABASE.','CCC'



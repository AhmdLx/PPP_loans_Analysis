
--Creating Table (public_all) to UNION all of 12 Tables

create table public_all (
LoanNumber bigint ,
DateApproved date	,
SBAOfficeCode smallint	,
ProcessingMethod char(10)	,
BorrowerName varchar(max)	,
BorrowerAddress varchar(max),	
BorrowerCity varchar(max)	,
BorrowerState varchar(50)	,
BorrowerZip varchar(50)	,
LoanStatusDate date,
LoanStatus varchar(50),
Term varchar(50)	,
SBAGuarantyPercentage varchar(50),	
InitialApprovalAmount money	,
CurrentApprovalAmount	money,
UndisbursedAmount varchar(50),	
FranchiseName varchar(max)	,
ServicingLenderLocationID varchar(50),	
ServicingLenderName	varchar(max),
ServicingLenderAddress varchar(max),	
ServicingLenderCity varchar(50)	,
ServicingLenderState varchar(50),
ServicingLenderZip varchar(50)	,
RuralUrbanIndicator	nvarchar(1) ,
HubzoneIndicator nvarchar(1)	,
LMIIndicator nvarchar(1),
BusinessAgeDescription varchar(50) ,
ProjectCity varchar(50)	,
ProjectCountyName varchar(50),	
ProjectState char(10)	,
ProjectZip varchar(50)	,
CD varchar(50),
JobsReported varchar(50),	
NAICSCode varchar(50)	,
Race varchar(50)	,
Ethnicity varchar(50)	,
UTILITIES_PROCEED money,
PAYROLL_PROCEED money,	
MORTGAGE_INTEREST_PROCEED money ,
RENT_PROCEED money	,
REFINANCE_EIDL_PROCEED money ,
HEALTH_CARE_PROCEED money	,
DEBT_INTEREST_PROCEED money,
BusinessType varchar(max)	,
OriginatingLenderLocationID varchar(50)	,
OriginatingLender varchar(max)	,
OriginatingLenderCity varchar(50)	,	
OriginatingLenderState varchar(50)	,	
Gender varchar(50)	,
Veteran	varchar(50)	,
NonProfit varchar(50),	
ForgivenessAmount money	,
ForgivenessDate date
);

insert into public_all (
LoanNumber  ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate ) 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up1
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up2
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up3
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up4
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up5
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up6
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up7
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up8

insert into public_all (
LoanNumber  ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate )  
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up9
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up10
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up11
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_up12
union all 
select LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate from public_plus

insert into public_all ( 
LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate )     
 select  
LoanNumber ,
DateApproved 	,
SBAOfficeCode 	,
ProcessingMethod 	,
BorrowerName 	,
BorrowerAddress ,	
BorrowerCity 	,
BorrowerState 	,
BorrowerZip 	,
LoanStatusDate ,
LoanStatus ,
Term 	,
SBAGuarantyPercentage ,	
InitialApprovalAmount 	,
CurrentApprovalAmount	,
UndisbursedAmount ,	
FranchiseName 	,
ServicingLenderLocationID ,	
ServicingLenderName	,
ServicingLenderAddress ,	
ServicingLenderCity 	,
ServicingLenderState ,
ServicingLenderZip 	,
RuralUrbanIndicator	 ,
HubzoneIndicator 	,
LMIIndicator ,
BusinessAgeDescription  ,
ProjectCity 	,
ProjectCountyName ,	
ProjectState 	,
ProjectZip 	,
CD ,
JobsReported ,	
NAICSCode 	,
Race 	,
Ethnicity	,
UTILITIES_PROCEED ,
PAYROLL_PROCEED ,	
MORTGAGE_INTEREST_PROCEED  ,
RENT_PROCEED 	,
REFINANCE_EIDL_PROCEED  ,
HEALTH_CARE_PROCEED 	,
DEBT_INTEREST_PROCEED ,
BusinessType 	,
OriginatingLenderLocationID 	,
OriginatingLender 	,
OriginatingLenderCity 	,	
OriginatingLenderState 	,	
Gender 	,
Veteran	,
NonProfit ,	
ForgivenessAmount 	,
ForgivenessDate  from public_plus

select top (100) * from public_all ;

--Check for any (Duplicates) 

SELECT LoanNumber , COUNT(*)
FROM public_all
GROUP BY LoanNumber
HAVING COUNT(*) > 1 ;
-- There are Duplicates

--Removing Duplicates  

WITH CTE AS (
    SELECT LoanNumber,
           ROW_NUMBER() OVER (PARTITION BY LoanNumber ORDER BY LoanNumber ASC ) AS RowNum
    FROM public_all
)
DELETE FROM CTE
WHERE RowNum > 1;

-- 1,800,000 Rows Deleted 

--CHECK IF THERE IS NULL VALUES IN COLUMN (LoanNumber)

SELECT COUNT(*) FROM public_all
WHERE LoanNumber IS NULL
--35,994

DELETE FROM PUBLIC_ALL
WHERE LoanNumber IS NULL
--35,994 rows affected

----------------------------------------------------------------------------------
-- Data Exploring

SELECT TOP (10)
OriginatingLenderLocationID ,
OriginatingLender ,
OriginatingLenderCity , 
OriginatingLenderState,
ServicingLenderLocationID , 
ServicingLenderName ,
ServicingLenderAddress ,
ServicingLenderCity ,
ServicingLenderState ,
ServicingLenderZip
FROM public_all

SELECT TOP (10)
OriginatingLenderLocationID ,
OriginatingLender ,
OriginatingLenderCity , 
OriginatingLenderState,
ServicingLenderLocationID , 
ServicingLenderName ,
ServicingLenderAddress ,
ServicingLenderCity ,
ServicingLenderState ,
ServicingLenderZip FROM public_all
WHERE OriginatingLenderLocationID <> ServicingLenderLocationID

 SELECT COUNT(LoanNumber) , OriginatingLenderLocationID , ServicingLenderLocationID
 FROM public_all
 GROUP BY OriginatingLenderLocationID , ServicingLenderLocationID
HAVING OriginatingLenderLocationID <> ServicingLenderLocationID

SELECT OriginatingLenderLocationID , COUNT (*)
FROM public_all
GROUP BY OriginatingLenderLocationID
HAVING COUNT (*) > 1

SELECT ServicingLenderLocationID , COUNT (*)
FROM public_all
GROUP BY ServicingLenderLocationID
HAVING COUNT (*) > 1 

--------------------------------------------------------------------------------------

--DATA MODELING

--CREATE TABLE 1 (Borrowers)  
CREATE TABLE Borrowers
(
BorrowerName varchar (MAX) ,
BorrowerAddress varchar (MAX) ,
BorrowerCity varchar (MAX) , 
BorrowerState varchar (50) , 
BorrowerZip varchar (50) ,
RuralUrbanIndicator nvarchar (1) ,
HubzoneIndicator nvarchar (1) ,
LMIIndicator nvarchar (1) ,
JobsReported int  ,
Race varchar (50) ,
Ethnicity varchar (50) ,
Gender varchar (50) ,
Veteran varchar (50) 
)

insert into Borrowers 
(
BorrowerName ,
BorrowerAddress ,
BorrowerCity ,
BorrowerState ,
BorrowerZip ,
RuralUrbanIndicator ,
HubzoneIndicator ,
LMIIndicator ,
JobsReported ,
Race ,
Ethnicity,
Gender ,
Veteran
)
select 
BorrowerName ,
BorrowerAddress ,
BorrowerCity ,
BorrowerState ,
BorrowerZip ,
RuralUrbanIndicator ,
HubzoneIndicator ,
LMIIndicator ,
JobsReported ,
Race ,
Ethnicity,
Gender ,
Veteran  
from public_all


--CREATE TABLE 2 (ServicingLender)
CREATE TABLE ServicingLender
(
ServicingLenderLocationID VARCHAR (50) ,
ServicingLenderName VARCHAR (MAX),
ServicingLenderAddress VARCHAR (MAX),
ServicingLenderCity VARCHAR (50) ,
ServicingLenderState VARCHAR (50),
ServicingLenderZip VARCHAR (50)
)

INSERT INTO ServicingLender
(ServicingLenderLocationID ,
ServicingLenderName ,
ServicingLenderAddress ,
ServicingLenderCity ,
ServicingLenderState ,
ServicingLenderZip )
SELECT 
ServicingLenderLocationID ,
ServicingLenderName ,
ServicingLenderAddress ,
ServicingLenderCity ,
ServicingLenderState ,
ServicingLenderZip
FROM public_all


--CREATE TABLE 2 (OriginatingLender)
CREATE TABLE OriginatingLender
(
OriginatingLenderLocationID VARCHAR (50),
OriginatingLender VARCHAR (MAX) ,
OriginatingLenderCity VARCHAR (50),
OriginatingLenderState VARCHAR (50)
)

INSERT INTO OriginatingLender
(
OriginatingLenderLocationID ,
OriginatingLender ,
OriginatingLenderCity ,
OriginatingLenderState )
SELECT
OriginatingLenderLocationID ,
OriginatingLender ,
OriginatingLenderCity ,
OriginatingLenderState
FROM public_all

--------------------------------------------------------------------------------------

--Data cleaning 

--This query to check all duplicates in all states in table (Borrowers)
SELECT 
 BorrowerName ,
 UPPER(BORROWERADDRESS) AS ADD_CAPITAL  ,
 UPPER (BorrowerCity)   AS CITY_CAPITAL ,
 LEFT(BORROWERZIP , 5)  AS ZIP_CORRECT  ,
 JobsReported , 
 BorrowerState ,
 RuralUrbanIndicator , 
 HubzoneIndicator ,
 Race ,
 Ethnicity ,
 Gender ,
 Veteran , 
 count (*)
	FROM Borrowers
group by BorrowerName ,
         UPPER(BORROWERADDRESS)  ,
         UPPER (BorrowerCity)   ,
         LEFT(BORROWERZIP , 5)  ,
         JobsReported ,
	 BorrowerState ,
	 RuralUrbanIndicator , 
         HubzoneIndicator ,
         Race ,
	 Ethnicity ,
         Gender ,
	 Veteran
having count (*) > 1
ORDER BY BorrowerName
--745,676 ROWS

--Remove duplicates                          
 WITH cte AS (
 SELECT 
 BorrowerName ,
 UPPER(BORROWERADDRESS) AS ADD_CAPITAL  ,
 UPPER (BorrowerCity)   AS CITY_CAPITAL ,
 LEFT(BORROWERZIP , 5)  AS ZIP_CORRECT  ,
 JobsReported , 
 BorrowerState ,
 RuralUrbanIndicator , 
 HubzoneIndicator ,
 Race ,
 Ethnicity ,
 Gender ,
 Veteran , 
 ROW_NUMBER () OVER (PARTITION BY UPPER(BORROWERADDRESS) ,
 UPPER (BorrowerCity)  ,
 LEFT(BORROWERZIP , 5) ,
 JobsReported , 
 BorrowerState ,
 RuralUrbanIndicator , 
 HubzoneIndicator ,
 Race ,
 Ethnicity ,
 Gender ,
 Veteran ORDER BY (SELECT(0))) AS ROW_NUM
	FROM Borrowers )

	DELETE FROM cte
	WHERE ROW_NUM > 1
--1,336,032 ROWS AFFECTED

--BACK TO THE QUERY BEFORE THAT (745,676 ROWS) TO CHECK
--RESULT 0

SELECT  
 BorrowerName ,
 UPPER(BORROWERADDRESS) AS ADD_CAPITAL  ,
 UPPER (BorrowerCity)   AS CITY_CAPITAL ,
 LEFT(BORROWERZIP , 5)  AS ZIP_CORRECT  ,
 JobsReported , 
 BorrowerState ,
 RuralUrbanIndicator , 
 HubzoneIndicator ,
 Race ,
 Ethnicity ,
 Gender ,
 Veteran 
 FROM Borrowers
 ORDER BY BorrowerName
 --10,132,267 ROWS

 --BUT THERE ARE MORE DUPLICATES 
 --(A difference in the JobsReported and 
 -- a difference in Address in number of letters more or less and
 -- a difference in name )

 --Random examples to check from tables (Borrowers & public_all)
 select * from Borrowers
 where BorrowerName like '!NDOOR SPORTS GRO%'
 select * from public_all
 where BorrowerName like '!NDOOR SPORTS GRO%'
 
 select * from Borrowers
 where BorrowerName like '#* HELEN LOVING CARE AFH%'
 select * from public_all
 where BorrowerName like '#* HELEN LOVING CARE AFH%'

 select * from Borrowers
 where BorrowerName like '#1 A ADVANCED INTERNATIONAL HOME CARE%'
 select * from public_all
 where BorrowerName like '#1 A ADVANCED INTERNATIONAL HOME CARE%'
 -- Some of Borroweres have two LoanNumber (ppp , pps) with difference in BorrowerName , BorrowerAddress , JobsReported
 -- we should stop cleaning here to not affect the records in fact table (public_all)  

 -- Count Rows in Tables (Borrowers,public_all)
select COUNT(*) from Borrowers  -- 10,132,267
select COUNT(*) from public_all -- 11,468,299

select top (10000) * from Borrowers
order by BorrowerName

--Removing columns from (public_all) and leave column (BorrowerName) only to can make (JOIN) when analyze

alter table public_all
drop column BorrowerAddress,
BorrowerCity,
BorrowerState,
BorrowerZip,
RuralUrbanIndicator,
HubzoneIndicator,
LMIIndicator,
JobsReported,
Race,
Ethnicity,
Gender,
Veteran

------------------------------------------------------------------------------------

--Removing Duplicates in Table ServicingLender

WITH CTE AS (
  SELECT 
    servicinglenderlocationid, 
    ROW_NUMBER () OVER (
      PARTITION BY servicinglenderlocationid 
      ORDER BY 
        (
          SELECT 
            (0)
        )
    ) AS ROW_NUM 
  FROM 
    ServicingLender
) 
DELETE FROM 
  CTE 
WHERE 
  ROW_NUM > 1

 -- Check Count of Rows 
SELECT 
	COUNT (DISTINCT servicinglenderlocationid ) , 
	COUNT ( servicinglenderlocationid )  
FROM  ServicingLender

-- 5141 = 5141

-------------------------------------------------------------------
--Removing Duplicates in Table originatinglender

with cte as (
	select OriginatingLenderLocationID , ROW_NUMBER() over 
 ( partition by OriginatingLenderLocationID
 order by (select(0))) as row_num
 from OriginatingLender )
delete from cte
 where row_num > 1

--Check Count of Rows
SELECT 
	COUNT (DISTINCT OriginatingLenderLocationID ) , 
	COUNT ( OriginatingLenderLocationID )  
FROM  OriginatingLender
--5624 = 5624

----------------------------------------------------------------------
--Removing columns from (public_all) and 
--leave columns (ServicingLenderLocationID ,OriginatingLenderLocationID ) only to can make (JOIN) when analyze

alter table public_all
drop column OriginatingLender , OriginatingLenderCity , OriginatingLenderState ,
ServicingLenderName , ServicingLenderAddress , ServicingLenderCity , ServicingLenderState,
ServicingLenderZip 

-----------------------------------------------------------------------

--change the datatype of column (NAICS_Industry_Description)

alter table [dbo].[Size Standards_Effective]
alter column NAICS_Industry_Description varchar(max)

-------------------------------------------------

 -- Dealing with NULL values

 --start with column NAICSCode

SELECT 
  COUNT (*) 
FROM 
  public_all 
WHERE 
  NAICSCode IS NULL --132,324

SELECT 
  LoanNumber, 
  BorrowerName, 
  InitialApprovalAmount, 
  CurrentApprovalAmount, 
  ProjectCity, 
  UndisbursedAmount, 
  ServicingLenderLocationID, 
  ProjectCountyName, 
  OriginatingLenderLocationID 
FROM 
  public_all 
WHERE 
  NAICSCode IS NULL 
ORDER BY 
  OriginatingLenderLocationID ASC 

SELECT 
  COUNT (*) 
FROM 
  public_all 
WHERE 
  NAICSCode IS NULL 
  AND ServicingLenderLocationID IS NULL 
  AND OriginatingLenderLocationID IS NULL -- 3 ROWS


SELECT 
  COUNT (*) 
FROM 
  public_all 
WHERE 
  NAICSCode IS NULL 
  OR ServicingLenderLocationID IS NULL 
  OR OriginatingLenderLocationID IS NULL --132,349 ROWS

SELECT 
  NAICSCode, 
  count(ProjectCountyName) 
FROM 
  public_all 
group by 
  NAICSCode 
ORDER BY 
  count(ProjectCountyName) desc 

-- Calculate the mode
SELECT 
  top (5) NAICSCode, 
  COUNT(*) as frequency 
FROM 
  public_all 
GROUP BY 
  NAICSCode 
ORDER BY 
  frequency DESC
-- NAICSCode = 812112 , frequency = 458,411
-- NAICSCode = 722511 , frequency = 326,447
-- NAICSCode = 531210 , frequency = 251,837
-- NAICSCode = 485310 , frequency = 250,850
-- NAICSCode = 812990 , frequency = 231,016

select 
  * 
from 
  [Size Standards_Effective] 
where 
  NAICS_Codes = '812112' 
  or NAICS_Codes = '722511' 
  or NAICS_Codes = '531210' 
  or NAICS_Codes = '485310' 
  or NAICS_Codes = '812990'

-- NAICSCode = 812112 , Beauty Salons
-- NAICSCode = 722511 , Full-Service Restaurants
-- NAICSCode = 531210 , Offices of Real Estate Agents and Brokers10
-- NAICSCode = 485310 , Taxi and Ridesharing Services
-- NAICSCode = 812990 , All Other Personal Services

select 
  * 
from 
  public_all 
where 
  NAICSCode = 812112

select 
  COUNT(b.BorrowerZip), 
  p.naicscode 
from 
  Borrowers as b 
  join public_all as p on p.BorrowerName = b.BorrowerName 
group by 
  p.naicscode 
order by 
  COUNT(b.BorrowerZip) desc --1,268 rows

select 
  COUNT(b.BorrowerZip), 
  p.naicscode 
from 
  Borrowers as b full 
  outer join public_all as p on p.BorrowerName = b.BorrowerName 
group by 
  p.naicscode 
order by 
  COUNT(b.BorrowerZip) desc 
  --1,269 rows
  --count 0 for naicscode = 421830

SELECT 
  b.BorrowerName, 
  b.BorrowerAddress, 
  b.BorrowerCity, 
  p.BusinessType, 
  p.NAICSCode 
FROM 
  Borrowers as b 
  join public_all as p on b.BorrowerName = p.BorrowerName 
WHERE 
  NAICSCode IS NULL 
ORDER BY 
  BorrowerName ASC

-- we can not get the NUll values of NAICSCode column from any way

-- Ratio between total amount borrowed with NAICSCode null and not null

select 
  sum(InitialApprovalAmount) / (
    select 
      sum (InitialApprovalAmount) 
    from 
      public_all 
    where 
      NAICSCode is not null
  ) 
from 
  public_all 
where 
  NAICSCode is null
-- 0.74 % (less than 1 % ) it will not affect on our analysis
-- and it is about 132,349 ROWS with NULL values from Total 11,468,299 rows (only equal 1% from total)
-- so we decide to remove ROWS with NAICSCode is NULL

--Remove records with NULL values in column NAICSCode 
delete from public_all
where NAICSCode is  null
-- 132,324 ROWS affected

----------------------------------------------------------
--lets move to columns 
--(UTILITIES_PROCEED , PAYROLL_PROCEED , MORTGAGE_INTEREST_PROCEED , RENT_PROCEED
-- , REFINANCE_EIDL_PROCEED , HEALTH_CARE_PROCEED ,DEBT_INTEREST_PROCEED)

select 
  top (1000) InitialApprovalAmount, 
  CurrentApprovalAmount, 
  UTILITIES_PROCEED, 
  PAYROLL_PROCEED, 
  MORTGAGE_INTEREST_PROCEED, 
  RENT_PROCEED, 
  REFINANCE_EIDL_PROCEED, 
  HEALTH_CARE_PROCEED, 
  DEBT_INTEREST_PROCEED 
from 
  public_all
-- we have NULL values in these columns

--Replace NUll values with (zero) to be able to make calculations on it

UPDATE 
  public_all 
SET 
  UTILITIES_PROCEED = ISNULL(UTILITIES_PROCEED, 0), 
  PAYROLL_PROCEED = ISNULL(PAYROLL_PROCEED, 0), 
  MORTGAGE_INTEREST_PROCEED = ISNULL(MORTGAGE_INTEREST_PROCEED, 0), 
  RENT_PROCEED = ISNULL(RENT_PROCEED, 0), 
  REFINANCE_EIDL_PROCEED = ISNULL(REFINANCE_EIDL_PROCEED, 0), 
  HEALTH_CARE_PROCEED = ISNULL(HEALTH_CARE_PROCEED, 0), 
  DEBT_INTEREST_PROCEED = ISNULL (DEBT_INTEREST_PROCEED, 0) 
WHERE 
  UTILITIES_PROCEED IS NULL 
  OR PAYROLL_PROCEED IS NULL 
  OR MORTGAGE_INTEREST_PROCEED IS NULL 
  OR RENT_PROCEED IS NULL 
  OR REFINANCE_EIDL_PROCEED IS NULL 
  OR HEALTH_CARE_PROCEED IS NULL 
  OR DEBT_INTEREST_PROCEED IS NULL

--(11,251,316 rows affected)

-------------------------------------------------------
--lets move to columns (ServicingLenderLocationID , OriginatingLenderLocationID )

SELECT 
  * 
FROM 
  public_all 
WHERE 
  ServicingLenderLocationID IS NULL 
-- 25 ROWS AND (project details) columns AND(OriginatingLenderLocationID) COLUMN are also NULL

SELECT 
  * 
FROM 
  public_all 
WHERE 
  OriginatingLenderLocationID IS NULL
-- SAME NUMBERS AND SAME OTHER COLUMNS WITH NULL VALUES

-- SO WE WILL REMOVE THESE ROWS FROM THE TABLE
DELETE FROM 
  public_all 
WHERE 
  ServicingLenderLocationID IS NULL
--(25 rows affected)

-----------------------------------------------------------
--lets move to column (BusinessType)

SELECT DISTINCT BusinessType 
FROM public_all
-- WE HAVE 25 TYPE OF BUSSINES (PROFIT / NON PROFIT / NULL VALUES ) 

--AFTER external SEARCH THESE ARE THE NON PROFIT AND (THE OTHER will be PROFIT)

--	501(c)  Non Profit except 3,4,6,
--	501(c)19  Non Profit Veterans
--	501(c)3  Non Profit
--	501(c)6  Non Profit Membership
--	Cooperative
--	Non-Profit Childcare Center
--	Non-Profit Organization


SELECT 
  COUNT (*) 
FROM 
  public_all 
WHERE 
  BusinessType IS NULL
--1936 ROWS

SELECT 
  * 
FROM 
  public_all 
WHERE 
  BusinessType IS NULL
--we detected from this query that ALSO COLUMN (NON PROFIT) IS NULL 


--WE WANT TO REPLACE THE NULL VALUES IN COLUMN (BusinessType)
--BY INVESTIGATING HOW MUCH DOES THE NON PROFIT BORROWED VS PROFIT BORROWED

SELECT 
  InitialApprovalAmount, 
  CurrentApprovalAmount 
FROM 
  public_all 
WHERE 
  BusinessType IS NULL 
ORDER BY 
  InitialApprovalAmount
-- THE amounts START FROM (887 $ : 10M $)

-- HOW MUCH DOES EACH TYPE BORROWED

SELECT 
  SUM(InitialApprovalAmount), 
  BusinessType 
FROM 
  public_all 
GROUP BY 
  BusinessType 
ORDER BY 
  SUM(InitialApprovalAmount)

--      3,699,827       Rollover as Business Start-Ups (ROB
--      5,066,070 	501(c)  Non Profit except 3,4,6,  ------------ NON PROFIT
--      5,668,657 	501(c)19  Non Profit Veterans   -------------- NON PROFIT
--     15,756,878	Qualified Joint-Venture (spouses)
--     26,550,666 	Tenant in Common
--     51,633,051 	Tribal Concerns
--     79,440,266       Housing Co-op
--    112,900,245       Joint Venture
--    356,447,127       Trust
--    551,727,688       501(c)6  Non Profit Membership  -------------- NON PROFIT
--    559,872,357       NULL
--    593,206,687	Non-Profit Childcare Center  ------------------ NON PROFIT
--    949,138,784	Employee Stock Ownership Plan(ESOP)
--  1,022,798,328       Single Member LLC
--  1,886,227,575	Cooperative     ------------------------------- NON PROFIT
--  2,971,762,076       501(c)3  Non Profit   ------------------------ NON PROFIT
--  4,650,001,804       Professional Association
--  8,750,916,554	Limited Liability Partnership
--  9,561,274,026     	Independent Contractors
-- 11,251,813,965	Self-Employed Individuals
-- 13,785,436,245	Partnership
-- 46,998,864,367	Non-Profit Organization     ------------------- NON PROFIT
-- 58,803,298,182	Sole Proprietorship
--130,812,076,450	Subchapter S Corporation
--199,906,746,039	Limited  Liability Company(LLC)
--297,236,747,724	Corporation


SELECT 
  SUM (InitialApprovalAmount) 
FROM 
  public_all 
WHERE 
  BusinessType = '501(c)  Non Profit except 3,4,6,' 
  OR BusinessType = '501(c)19  Non Profit Veterans' 
  OR BusinessType = '501(c)3  Non Profit' 
  OR BusinessType = '501(c)6  Non Profit Membership' 
  OR BusinessType = 'Cooperative' 
  OR BusinessType = 'Non-Profit Childcare Center' 
  OR BusinessType = 'Non-Profit Organization'

 --AMOUNT BORROWED BY (NON PROFIT) = 53,012,523,122 $

SELECT 
  SUM (InitialApprovalAmount) 
FROM 
  public_all 
WHERE 
  BusinessType <> '501(c)  Non Profit except 3,4,6' 
  OR BusinessType <> '501(c)19  Non Profit Veterans' 
  OR BusinessType <> '501(c)3  Non Profit' 
  OR BusinessType <> '501(c)6  Non Profit Membership' 
  OR BusinessType <> 'Cooperative' 
  OR BusinessType <> 'Non-Profit Childcare Center' 
  OR BusinessType <> 'Non-Profit Organization'
 --AMOUNT BORROWED BY (PROFIT) = 790,389,199,292 $

 --CONCLUSION : THE (PROFIT) ORGANIZATIONS BORROWED (MUCH MORE) MONEY THAN (NON PROFIT)
 --THE (InitialApprovalAmount) START FROM (887 $ : 10M $) WHEN COLUMN (BusinessType) IS NULL

 --SO WE WILL REPLACE NULL VALUES IN COLUMN (BusinessType) DEPENDES ON COLUMN (InitialApprovalAmount)
 --IF THE (InitialApprovalAmount) ABOVE 4M $ IT WILL BE ONE TYPE OF PROFIT ORGANIZATION 
 --IF THE (InitialApprovalAmount) BELOW 4M $ IT WILL BE ONE TYPE OF NON PROFIT ORGANIZATION

 UPDATE public_all
SET BusinessType = 
    CASE 
        WHEN BusinessType IS NULL AND InitialApprovalAmount < 100000      THEN '501(c)  Non Profit except 3,4,6,'
        WHEN BusinessType IS NULL AND InitialApprovalAmount < 300000      THEN '501(c)19  Non Profit Veterans'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 1000000     THEN '501(c)6  Non Profit Membership'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 1500000     THEN 'Non-Profit Childcare Center'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 2000000     THEN 'Cooperative'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 3000000     THEN '501(c)3  Non Profit'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 4000000     THEN 'Non-Profit Organization'

	WHEN BusinessType IS NULL AND InitialApprovalAmount < 4100000     THEN 'Rollover as Business Start-Ups (ROB'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 4500000     THEN 'Qualified Joint-Venture (spouses)'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 4800000     THEN 'Tenant in Common'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 5000000     THEN 'Tribal Concerns'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 5200000     THEN 'Housing Co-op'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 6000000     THEN 'Joint Venture'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 65000000    THEN 'Trust'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 70000000    THEN 'Employee Stock Ownership Plan(ESOP)'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 75000000    THEN 'Single Member LLC'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 78000000    THEN 'Professional Association'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 80000000    THEN 'Limited Liability Partnership'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 83000000    THEN 'Independent Contractors'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 86000000    THEN 'Self-Employed Individuals'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 90000000    THEN 'Partnership'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 92000000    THEN 'Sole Proprietorship'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 95000000    THEN 'Subchapter S Corporation'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 98000000    THEN 'Limited  Liability Company(LLC)'
	WHEN BusinessType IS NULL AND InitialApprovalAmount < 98000000    THEN 'Corporation'
ELSE BusinessType
    END;

--(11,335,950 rows affected)

--check for null values in column (BusinessType)
select * from public_all
where BusinessType is null
--(0 rows)

--AMOUNT BORROWED BY (NON PROFIT) after update the null values
SELECT 
  SUM (InitialApprovalAmount) 
FROM 
  public_all 
WHERE 
  BusinessType = '501(c)  Non Profit except 3,4,6,' 
  OR BusinessType = '501(c)19  Non Profit Veterans' 
  OR BusinessType = '501(c)3  Non Profit' 
  OR BusinessType = '501(c)6  Non Profit Membership' 
  OR BusinessType = 'Cooperative' 
  OR BusinessType = 'Non-Profit Childcare Center' 
  OR BusinessType = 'Non-Profit Organization'
 --53,479,829,646 $ 

--AMOUNT BORROWED BY (PROFIT) after update the null values
SELECT 
  SUM (InitialApprovalAmount) 
FROM 
  public_all 
WHERE 
  BusinessType <> '501(c)  Non Profit except 3,4,6' 
  OR BusinessType <> '501(c)19  Non Profit Veterans' 
  OR BusinessType <> '501(c)3  Non Profit' 
  OR BusinessType <> '501(c)6  Non Profit Membership' 
  OR BusinessType <> 'Cooperative' 
  OR BusinessType <> 'Non-Profit Childcare Center' 
  OR BusinessType <> 'Non-Profit Organization'

--790,949,071,649 $

-- HOW MUCH DOES EACH TYPE BORROWED (After dealing with NULL values)

SELECT 
  SUM(InitialApprovalAmount), 
  BusinessType 
FROM 
  public_all 
GROUP BY 
  BusinessType 
ORDER BY 
  SUM(InitialApprovalAmount) 
--screen shot (9)

----------------------------------------------------------------------------------
--lets move to column (NonProfit)

select 
  count (*) 
from 
  public_all 
where 
  NonProfit is null
-- 11,066,430 rows

select 
  count (*) 
from 
  public_all 
where 
  NonProfit is not null
--269,520 rows

select 
  * 
from 
  public_all 
where 
  NonProfit is not null 
  and NonProfit <> 'Y'
-- 0 rows

--we want to handle null values in column (NonProfit) based on column (BusinessType)
--and also replace 'Y' with Non Profit

 update public_all
set NonProfit =
	CASE 
        WHEN BusinessType = '501(c)  Non Profit except 3,4,6,'   THEN 'Non Profit'
        WHEN BusinessType = '501(c)19  Non Profit Veterans'      THEN 'Non Profit'
		WHEN BusinessType = '501(c)6  Non Profit Membership'     THEN 'Non Profit'
		WHEN BusinessType = 'Non-Profit Childcare Center'	      THEN 'Non Profit'
		WHEN BusinessType = 'Cooperative'                         THEN 'Non Profit'
		WHEN BusinessType = '501(c)3  Non Profit'                THEN 'Non Profit'
		WHEN BusinessType = 'Non-Profit Organization'             THEN 'Non Profit'
        ELSE 'Profit'
    END; 

--(11,335,950 rows affected)

---------------------------------------------------------------------
--lets move to column (FranchiseName)

select 
  BorrowerName, 
  SBAOfficeCode, 
  FranchiseName, 
  ServicingLenderLocationID, 
  OriginatingLenderLocationID 
from 
  public_all 
where 
  FranchiseName is not null 
order by 
  SBAOfficeCode

--Random Sample from Previous Query

SELECT 
  BorrowerName, 
  SBAOfficeCode, 
  FranchiseName, 
  ServicingLenderLocationID, 
  OriginatingLenderLocationID 
from 
  public_all 
WHERE 
  BorrowerName LIKE '%DONUTS%' 
  and FranchiseName not like '%Dunkin%' 
order by 
  SBAOfficeCode

SELECT 
  DISTINCT FranchiseName 
FROM 
  public_all--3,727 rows

--we can not handle the null values in column (FranchiseName)
--but we will not delete them

---------------------------------------------------------------------------
--lets move to column (ForgivenessAmount)

select 
  count(*) 
from 
  public_all 
where 
  ForgivenessAmount is null
--897,231 rows
--we detected from this query that ALSO COLUMN (ForgivenessDate) IS NULL

select 
  count(*) 
from 
  public_all 
where 
  ForgivenessAmount is null 
  and ForgivenessDate is null
--897,231 rows

select 
  * 
from 
  public_all 
where 
  ForgivenessAmount is null 
  and ForgivenessDate is null

--we will replace the null values in column (ForgivenessAmount) by ZERO
--and leave column ForgivenessDate

update public_all
	set ForgivenessAmount =
 case
	when ForgivenessAmount is null then 0
	else ForgivenessAmount
	end ;
--(11335950 rows affected)

-----------------------------------------------------

--lets move to column (UndisbursedAmount)
--we should change the datatype because this column is (money)

alter table public_all
alter column UndisbursedAmount money ;

--Replace NULL values in column (UndisbursedAmount) by ZERO

select 
  COUNT (*) 
from 
  public_all 
where 
  UndisbursedAmount is null
--1147 ROWS

update public_all
	set UndisbursedAmount =
 case
 when UndisbursedAmount is null then 0
 else UndisbursedAmount
 end ;

----------------------------------------------------

--Analyze Part

--Calculate top & bottom (10) Total Loans & Total Amount for each industry
SELECT 
  top (10) p.NAICSCode, 
  COUNT(p.loannumber) as tot_loans, 
  round(
    SUM(p.initialapprovalamount), 
    2
  ) as tot_amount, 
  s.NAICS_Industry_Description 
FROM 
  public_all as p 
  join [Size Standards_Effective] as s on p.NAICSCode = s.NAICS_Codes 
group by 
  p.NAICSCode, 
  s.NAICS_Industry_Description 
order by 
  tot_amount desc
--Result in screen shot (1)

SELECT 
  top (10) p.NAICSCode, 
  COUNT(p.loannumber) as tot_loans, 
  round(
    SUM(p.initialapprovalamount), 
    2
  ) as tot_amount, 
  s.NAICS_Industry_Description 
FROM 
  public_all as p 
  join [Size Standards_Effective] as s on p.NAICSCode = s.NAICS_Codes 
group by 
  p.NAICSCode, 
  s.NAICS_Industry_Description 
order by 
  tot_amount asc
--Result inscreen shot (7)

--total initial amount & Current Amount
select 
  sum (InitialApprovalAmount) as Tot_initial_amount, 
  sum(CurrentApprovalAmount) as Tot_current_amount 
from 
  public_all
--Result in scrren shot (6)

--Ratio between total initial amount & Current Amount
select 
  (
    sum(CurrentApprovalAmount)/ sum (InitialApprovalAmount)
  ) * 100 
from 
  public_all
--99.46 %

--sum of amount given by top & bottom (10) servicing lender(Bank) & given to which industry

select 
  top (10) p.ServicingLenderLocationID, 
  s.ServicingLenderCity, 
  s.ServicingLenderName, 
  z.NAICS_Industry_Description, 
  sum(p.InitialApprovalAmount) as TOT_amount 
from 
  public_all as p 
  join ServicingLender as s on p.ServicingLenderLocationID = s.ServicingLenderLocationID 
  join [Size Standards_Effective] as z on p.NAICSCode = z.NAICS_Codes 
group by 
  p.ServicingLenderLocationID, 
  s.ServicingLenderCity, 
  s.ServicingLenderName, 
  z.NAICS_Industry_Description 
order by 
  TOT_amount desc

 --screen shot (2)

 select top (10)
  p.ServicingLenderLocationID, 
  s.ServicingLenderCity, 
  s.ServicingLenderName, 
  z.NAICS_Industry_Description, 
  sum(p.InitialApprovalAmount) as TOT_amount 
from 
  public_all as p 
  join ServicingLender as s on p.ServicingLenderLocationID = s.ServicingLenderLocationID 
  join [Size Standards_Effective] as z on p.NAICSCode = z.NAICS_Codes 
group by 
  p.ServicingLenderLocationID, 
  s.ServicingLenderCity, 
  s.ServicingLenderName, 
  z.NAICS_Industry_Description 
order by 
  TOT_amount asc
 --Result in screen shot (5)
 --------------------------------------------------------

--top (10) and bottom (10) city & state that borrowed money

select 
  top(10) upper(b.BorrowerCity) as Borrower_City, 
  b.BorrowerState, 
  sum(p.InitialApprovalAmount) as total_amount 
from 
  Borrowers as b 
  join public_all as p on b.BorrowerName = p.BorrowerName 
group by 
  upper(b.BorrowerCity), 
  b.BorrowerState 
order by 
  total_amount desc
--Result in screen shot (3)


select 
  top(10) b.BorrowerCity, 
  b.BorrowerState, 
  sum(p.InitialApprovalAmount) as total_amount 
from 
  Borrowers as b 
  join public_all as p on b.BorrowerName = p.BorrowerName 
group by 
  b.BorrowerCity, 
  b.BorrowerState 
order by 
  total_amount asc
--screen shot (4)
--there is a mistake in BorrowerName = 'BLOOMFLD HILLS'
--which InitialApprovalAmount = -199659.00

select 
  * 
from 
  public_all 
where 
  InitialApprovalAmount < 0
-- 1 row
-- loannumber = 9670727706

update 
  public_all 
set 
  InitialApprovalAmount = 199659 
where 
  loannumber = 9670727706
--(1 row affected)
--Result in screen shot (4) modified

--------------------------------------------------------

select 
  SUM(InitialApprovalAmount) as TOT_amount, 
  month(dateapproved) as Month, 
  year(dateapproved) as Year 
from 
  public_all 
group by 
  month(dateapproved), 
  year(dateapproved) 
having 
  year(dateapproved) is not null 
order by 
  year(dateapproved), 
  month(dateapproved)  
--Result in screen shot (8)
------------------------------------------------------------

-- to be continued with Asking specific Questions to answer  
-- Then retrieve the Data and make a project with Excel to Answer These Questions

-- stay tunned :)
 



### PPP_loans_SQL_Project

#### Introduction
This repository contains the SQL code used to process and analyze Paycheck Protection Program (PPP) loan data. The data, sourced from 12 different tables, is consolidated into a single table named `public_all`. This README provides a comprehensive overview of the data cleaning, exploration, and modeling processes applied to the dataset.

#### Data Sources
The PPP loan data used in this analysis was obtained from the U.S. Small Business Administration (SBA) through the Freedom of Information Act (FOIA). The dataset contains detailed information about the Paycheck Protection Program loans distributed during the COVID-19 pandemic.

- [Dataset Link](https://data.sba.gov/dataset/ppp-foia)
- [SBA Size Standards Reference](https://www.sba.gov/document/support-table-size-standards)

#### Data Cleaning

Creating `public_all` Table and Handling Duplicates
The first step involved creating the `public_all` table by merging data from 12 different sources. Duplicates were identified and removed to ensure data integrity.

#### Handling Null Values
Checking and Dealing with Null Values
Null values were checked and handled across various columns:

- **LoanNumber**: Null values were identified.
- **Other Columns**: Columns like `NAICSCode`, `UTILITIES_PROCEED`, `PAYROLL_PROCEED`, and others were analyzed for null values. These were either removed or replaced with zeros for meaningful analysis.

#### Categorizing BusinessType
The `BusinessType` column contained various categories, including non-profit organizations. Null values in this column were resolved by analyzing loan amounts:

- Organizations with an InitialApprovalAmount above 4M USD were categorized as for-profit.
- Organizations with an InitialApprovalAmount below 4M USD were categorized as non-profit.

This categorization was based on an extensive analysis of loan amounts borrowed by different organization types.

#### Data Exploration

Exploring Loan Data
SQL queries were executed to explore the dataset, including:

- Identifying top lenders and borrowers.
- Analyzing loan amounts across different states, cities, and industries.
- Ensuring data accuracy by removing duplicates within the `Borrowers` table.

#### Data Modeling

Creating Tables for Analysis
Three main tables were created for in-depth analysis:

1. **Borrowers**: Contains relevant borrower information.
2. **ServicingLender**: Contains information about the servicing lenders.
3. **OriginatingLender**: Contains information about the originating lenders.

#### Analytical Queries
Various analytical queries were run to derive insights, including:

- Calculating top and bottom loans.
- Analyzing total loan amounts and ratios.
- Identifying lending patterns across industries, states, and cities.
- Analyzing loan forgiveness data, including forgiven amounts and dates.

#### Conclusion
The analysis revealed valuable insights into PPP loan distribution across different organizations, industries, and regions. The categorization of organizations into non-profit and for-profit based on loan amounts provided a comprehensive understanding of borrowing patterns.

#### Note:
This README provides a high-level summary of the project. For detailed SQL queries and specific code, please refer to the corresponding code files in the repository.

Thank you for your interest in our project.

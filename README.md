# PPP_loans_SQL_Project

# Introduction
This repository contains code to process and analyze Paycheck Protection Program (PPP) loan data. The data is sourced from 12 different tables, consolidated into a single table named public_all. This README file provides an overview of the data cleaning, exploration, and modeling processes applied to the dataset.

# Data Cleaning
Creating public_all Table and Handling Duplicates
The first step involved creating the public_all table by merging data from 12 different sources. Duplicates were identified and removed, ensuring data integrity.

# Handling Null Values
Checking and Dealing with Null Values
Null values in the LoanNumber column were checked. Further analysis showed null values in columns like NAICSCode, UTILITIES_PROCEED, PAYROLL_PROCEED, and others. Null values were either removed or replaced with zeros for meaningful analysis.

# Categorizing BusinessType
The BusinessType column contained various categories, including non-profit organizations. Null values in this column were resolved by investigating loan amounts. If the InitialApprovalAmount was above 4M USD, the organization was categorized as for-profit; otherwise, it was categorized as non-profit. This categorization was performed based on extensive analysis of loan amounts borrowed by different organization types.

# Data Exploration
Exploring Loan Data
Queries were executed to explore the data, including identifying top lenders, borrowers, and analyzing loan amounts across different states, cities, and industries. Duplicates within the Borrowers table were removed to ensure data accuracy.

# Data Modeling
Creating Tables for Analysis
Three main tables were created: Borrowers, ServicingLender, and OriginatingLender. These tables contained relevant borrower and lender information for in-depth analysis.

# Analytical Queries
Queries were run to calculate top and bottom loans, total amounts, ratios, and to identify lending patterns across industries, states, and cities. Loan forgiveness data was also analyzed, providing insights into forgiven amounts and dates.

# Conclusion
The analysis revealed valuable insights into PPP loan distribution across different organizations, industries, and regions. The categorization of organizations into non-profit and for-profit based on loan amounts allowed for a comprehensive understanding of borrowing patterns.

# For any further questions or inquiries, please contact with me at www.linkedin.com/in/ahmdlx.

# Note:
The queries provided in this README are high-level summaries. For detailed SQL queries and specific code, please refer to the corresponding code files in the repository.

# Data Sources
# PPP Loan Data
The PPP loan data used in this analysis was obtained from the U.S. Small Business Administration (SBA) through the Freedom of Information Act (FOIA). The dataset contains detailed information about the Paycheck Protection Program loans distributed during the COVID-19 pandemic.
# Dataset Link:
[PPP Loan Data - SBA FOIA](https://data.sba.gov/dataset/ppp-foia)

# Size Standards Reference
The Size Standards Reference provides information about the size standards used by the Small Business Administration (SBA) to classify businesses. These standards are used to determine eligibility for various SBA programs, including PPP loans.
# Document Link:
[SBA Size Standards Reference](https://www.sba.gov/document/support-table-size-standards)https://www.sba.gov/document/support-table-size-standards

# Future Work
# To be continued...

Stay tuned for the next phase of this project! We will be diving deeper into the dataset, asking specific questions, and retrieving the data to conduct in-depth analyses. We plan to create comprehensive Power BI reports that will answer these questions and provide valuable insights.

Have specific questions in mind? Feel free to share your ideas or concerns. We are committed to exploring the data thoroughly to uncover meaningful patterns and trends.

Thank you for your interest in our project. More updates coming soon

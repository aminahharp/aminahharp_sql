-- A. schema
CREATE SCHEMA IF NOT EXISTS hr;

-- B. table 
CREATE TABLE hr.employee_raw (
  age int,
  attrition text,
  businesstravel text,
  dailyrate int,
  department text,
  distancefromhome int,
  education int,
  educationfield text,
  employeecount int,
  employeenumber int PRIMARY KEY,
  environmentsatisfaction int,
  gender text,
  hourlyrate int,
  jobinvolvement int,
  joblevel int,
  jobrole text,
  jobsatisfaction int,
  maritalstatus text,
  monthlyincome int,
  monthlyrate int,
  numcompaniesworked int,
  over18 text,
  overtime text,
  percentsalaryhike int,
  performancerating int,
  relationshipsatisfaction int,
  standardhours int,
  stockoptionlevel int,
  totalworkingyears int,
  trainingtimeslastyear int,
  worklifebalance int,
  yearsatcompany int,
  yearsincurrentrole int,
  yearssincelastpromotion int,
  yearswithcurrmanager int
);




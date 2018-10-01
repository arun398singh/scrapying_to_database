-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: edulab
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dataanalyst_ncr`
--

DROP TABLE IF EXISTS `dataanalyst_ncr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dataanalyst_ncr` (
  `Job_Title` varchar(255) DEFAULT NULL,
  `Experience_Required` varchar(255) DEFAULT NULL,
  `Company_Name` varchar(255) DEFAULT NULL,
  `Job_DescriptionPage` varchar(255) DEFAULT NULL,
  `Keyskills` varchar(255) DEFAULT NULL,
  `Job_Description` varchar(255) DEFAULT NULL,
  `Salary` varchar(255) DEFAULT NULL,
  `last_updated_on` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Job_id` int(11) NOT NULL,
  PRIMARY KEY (`Job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataanalyst_ncr`
--

LOCK TABLES `dataanalyst_ncr` WRITE;
/*!40000 ALTER TABLE `dataanalyst_ncr` DISABLE KEYS */;
INSERT INTO `dataanalyst_ncr` VALUES ('Senior Analyst  -  Data Analytics','4-6 yrs','Sun Life India Service Centre Pvt. Ltd.','https://www.naukri.com/job-listings-Senior-Analyst-Data-Analytics-Sun-Life-India-Service-Centre-Pvt-Ltd-Gurgaon-4-to-6-years-250918900949?src=jobsearchDesk&sid=15383328622468&xp=1&px=1','SAS, Coding, Data mining, Business intelligence, Analytical...','Must be able to effectively communicate complex results to a business audience not familiar with complex ...','  Not disclosed ','2018-10-01 17:30:19',0),('Data Analytics Consultant: Virtual','0-3 yrs','Not Mentioned','https://www.naukri.com/job-listings-Data-Analytics-Consultant-Virtual-Not-Mentioned-Delhi-NCR-Jaipur-Jodhpur-0-to-3-years-240918008671?src=jobsearchDesk&sid=15383328622468&xp=2&px=1','Logistic Regression, Statistical Modeling, SAS SQL, Time Series, Excel...','Candidates may have the opportunity to work out of their home so this job may be ideal for someone who ...','    1,50,000 - 3,50,000 P.A. Salary commensurate with exper...  ','2018-10-01 17:30:19',1),('Consultant - Data Analytics - Machine Learning','3-4 yrs','Protiviti','https://www.naukri.com/job-listings-Consultant-Data-Analytics-Machine-Learning-Protiviti-Bengaluru-Delhi-NCR-3-to-4-years-260918900098?src=jobsearchDesk&sid=15383328622468&xp=3&px=1','SQL, Business Intelligence, Data Analytics, R, Data Warehousing...','- Working jointly with our solution architects and business consultants, the Senior Consultant will be ...','  Not disclosed ','2018-10-01 17:30:19',2),('Big Data Analytics Role - Insurance Domain - BFS','6-10 yrs','Nacre Outsourcing','https://www.naukri.com/job-listings-Big-Data-Analytics-Role-Insurance-Domain-BFS-Nacre-Outsourcing-Gurgaon-6-to-10-years-240918900537?src=jobsearchDesk&sid=15383328622468&xp=4&px=1','Hadoop, Hive, Hdfs, Impala, Mapreduce, Spark, Big Data Analytics, R...','- Should be able to understand business needs and apply analytical concepts to generate actionable ...','  Not disclosed ','2018-10-01 17:30:19',3),('Leader - Data Analytics','7-8 yrs','Ameriprise','https://www.naukri.com/job-listings-Leader-Data-Analytics-Ameriprise-Gurgaon-7-to-8-years-270918900653?src=jobsearchDesk&sid=15383328622468&xp=5&px=1','Leader - Data Analytics, Analyst','&bull; Experience of minimum 3 years in SAS is mandate;&bull; Experience of minimum 3 years in ...','  Not disclosed ','2018-10-01 17:30:19',4),('Data Analytics - R/ R-studio/ Python Programmer for Noida','1-6 yrs','ANRI SOLUTIONS HR SERVICES PVT LTD','https://www.naukri.com/job-listings-Data-Analytics-R-R-studio-Python-Programmer-for-Noida-ANRI-SOLUTIONS-HR-SERVICES-PVT-LTD-Noida-1-to-6-years-211217000404?src=jobsearchDesk&sid=15383328622468&xp=6&px=1','Data Analytics, R, Statistical Modelling, Predictive modelling, Python...','Demonstrable previous experience (project, studies or certifications) in one or more following areas: ...','  Not disclosed ','2018-10-01 17:30:19',5),('Senior Data Analytics','4-8 yrs','CLARITY CONSULTING','https://www.naukri.com/job-listings-Senior-Data-Analytics-CLARITY-CONSULTING-Gurgaon-Sector-24-Gurgaon-4-to-8-years-080918000358?src=jobsearchDesk&sid=15383328622468&xp=7&px=1','Tableau, R, Data Analytics, SAS, VBA','Must Have experience : SAS,SSIS,VBA TOOLS,Tableau,R,Python, ...','    7,00,000 - 13,00,000 P.A.  ','2018-10-01 17:30:19',6),('Data Analyst / Data Science - Excel,sql,sas,python, R - Analytics Team','0-5 yrs','SLA Consultants India','https://www.naukri.com/job-listings-Data-Analyst-Data-Science-Excel-sql-sas-python-R-Analytics-Team-SLA-Consultants-India-Delhi-NCR-Gurgaon-Noida-0-to-5-years-270918000257?src=jobsearchDesk&sid=15383328622468&xp=8&px=1','data analyst, reporting analyst, sas, statistics, sas programmer...','Manage end to end analytics projects including business requirement analysis, define scope, solution ...','    2,00,000 - 4,25,000 P.A.  ','2018-10-01 17:30:19',7),('Senior Analyst - Data Analytics (tableau & SAS Visual Analytics)','4-7 yrs','Sun Life India Service Centre Pvt. Ltd.','https://www.naukri.com/job-listings-Senior-Analyst-Data-Analytics-tableau-SAS-Visual-Analytics-Sun-Life-India-Service-Centre-Pvt-Ltd-Gurgaon-4-to-7-years-210918008881?src=jobsearchDesk&sid=15383328622468&xp=9&px=1','Data Mining, SAS Enterprise Guide, Data Analytics, Business Intelligence...','Should be capable to deliver training modules to both L1 & L2 type of audiences. ;Should have a good ...','    5,50,000 - 8,50,000 P.A.  ','2018-10-01 17:30:19',8),('Python Developer-big Data Analytics, Taazaa Inc., Sector 63, Noida','3-5 yrs','Taazaa Inc.','https://www.naukri.com/job-listings-Python-Developer-big-Data-Analytics-Taazaa-Inc-Sector-63-Noida-Taazaa-Inc-Delhi-Noida-3-to-5-years-190918008688?src=jobsearchDesk&sid=15383328622468&xp=10&px=1','Python Developer, Big Data, Analytics, Hadoop, SQL, Excel, R, JSON, SPSS...','- Strong SAS at least 3 years of experience in SAS, VBA, and SQL (Mandatory);- Should have analytical ...','  Not disclosed ','2018-10-01 17:30:19',9),('Data Analytics Trainer for Corporate Training Institute','3-7 yrs','Yoda Learning Solutions','https://www.naukri.com/job-listings-Data-Analytics-Trainer-for-Corporate-Training-Institute-Yoda-Learning-Solutions-Delhi-NCR-3-to-7-years-190918007875?src=jobsearchDesk&sid=15383328622468&xp=11&px=1','Alteryx, Corporate Training, Data Analytics, Business Intelligence...','- Extensive experience using Big Data technologies (4-12 years) to analyze and solve business problems ...','    6,00,000 - 10,00,000 P.A.  ','2018-10-01 17:30:19',10),('Senior Business Analyst - SAS Data - Analytics Firm','3-8 yrs','HuQuo','https://www.naukri.com/job-listings-Senior-Business-Analyst-SAS-Data-Analytics-Firm-HuQuo-Delhi-NCR-Gurgaon-3-to-8-years-230818900271?src=jobsearchDesk&sid=15383328622468&xp=12&px=1','sql, business analysis, data analytics, data mining, sas, vba, regression...','5+ years practical experience with SAS, ETL, data processing and data analytics;5- 10 Years of ...','  Not disclosed ','2018-10-01 17:30:19',11),('Manager/senior Manager - Big Data Analytics - Banking Domain','5-10 yrs','Huquo Consulting Pvt. Ltd','https://www.naukri.com/job-listings-Manager-senior-Manager-Big-Data-Analytics-Banking-Domain-Huquo-Consulting-Pvt-Ltd-Gurgaon-5-to-10-years-140918900744?src=jobsearchDesk&sid=15383328622468&xp=13&px=1','sql, hive, spark, big data analytics, tableau, data analysis...','- Should be able to understand business needs and apply analytical concepts to generate actionable ...','  Not disclosed ','2018-10-01 17:30:19',12),('Manager - Data & Analytics','5-10 yrs','Cargill Business Services India Private Limited','https://www.naukri.com/job-listings-Manager-Data-Analytics-Cargill-Business-Services-India-Private-Limited-Gurgaon-5-to-10-years-100918900400?src=jobsearchDesk&sid=15383328622468&xp=14&px=1','data analytics, data analysis, training needs, business generation, sas...','They should work closely with the senior management and the technical teams in creating detailed scope ...','  Not disclosed ','2018-10-01 17:30:19',13),('Big Data Analytics Role - Insurance Domain - BFS','6-10 yrs','Nacre Outsourcing','https://www.naukri.com/job-listings-Big-Data-Analytics-Role-Insurance-Domain-BFS-Nacre-Outsourcing-Gurgaon-6-to-10-years-100918900010?src=jobsearchDesk&sid=15383328622468&xp=15&px=1','Hadoop, Hive, Hdfs, Impala, Mapreduce, Spark, Big Data Analytics, R...','Experience in managing multiple concurrent initiatives from multiple regions or clients;Self-driven and ...','  Not disclosed ','2018-10-01 17:30:19',14),('Lead - Data Analytics - Forensic & Fraud','5-10 yrs','Confidential','https://www.naukri.com/job-listings-Lead-Data-Analytics-Forensic-Fraud-Confidential-Mumbai-Bengaluru-Chennai-Kolkata-Delhi-5-to-10-years-300718007837?src=jobsearchDesk&sid=15383328622468&xp=16&px=1','Predictive Analytics, SAS, Data Analytics, Data Quality, Data Analysis...','Typically requires a minimum of 5-7 years experience analyzing data and/or teaching, including at least ...','  Not disclosed ','2018-10-01 17:30:19',15),('Assurance Data Analytics - Senior','6-9 yrs','EYGBS (INDIA) LLP','https://www.naukri.com/job-listings-Assurance-Data-Analytics-Senior-EYGBS-INDIA-LLP-Gurgaon-6-to-9-years-140818900285?src=jobsearchDesk&sid=15383328622468&xp=17&px=1','Data Analytics, Process Improvement, business analytics, Excel, SPSS, SAS','Bachelors degree with at least 10 years of experience in IT Auditing and 5+ years of experience in Data ...','  Not disclosed ','2018-10-01 17:30:19',16),('Sr. SAS Data Analytics Consultant','6-10 yrs','Nupeak IT Solutions','https://www.naukri.com/job-listings-Sr-SAS-Data-Analytics-Consultant-Nupeak-IT-Solutions-Mumbai-Delhi-Jaipur-6-to-10-years-100718003640?src=jobsearchDesk&sid=15383328622468&xp=18&px=1','sas stat, text mining, base sas, data analysis, statistics, analytics...','- Flexible to work in different time zones and travel as required;- Proficient in using statistical ...','  Not disclosed ','2018-10-01 17:30:19',17),('Data Analyst','1-5 yrs','AASTHA CONSTRUCTIONS','https://www.naukri.com/job-listings-Data-Analyst-AASTHA-CONSTRUCTIONS-Delhi-NCR-Mumbai-Bengaluru-Chennai-Hyderabad-Pune-Kolkata-Ahmedabad-Jaipur-1-to-5-years-300918001881?src=jobsearchDesk&sid=15383328622468&xp=19&px=1','Data Analysis, Data Analytics, Data Collection, data recovery, data backup,...','- 2-5 years of total experience of Data Analytics / Data Insights Generation;- Experience in credit card ...','    3,25,000 - 8,25,000 P.A. Best in all the Industry, Medi...  ','2018-10-01 17:30:19',18),('DATA Analytics / DATA Science / Analyst - SAS / R / Python / RPA / BI','0-5 yrs','SLA Consultants India','https://www.naukri.com/job-listings-DATA-Analytics-DATA-Science-Analyst-SAS-R-Python-RPA-BI-SLA-Consultants-India-Delhi-NCR-Gurgaon-Noida-0-to-5-years-060918000358?src=jobsearchDesk&sid=15383328622468&xp=20&px=1','data Analyst, reporting analyst, SAS, statistics, sas programmer...','Experience in managing multiple concurrent initiatives from multiple regions or clients;Self-driven and ...','    2,00,000 - 4,25,000 P.A.  ','2018-10-01 17:30:19',19),('SAS Reporting Trainee - DATA Analytics Group ( Graduate Fresher )','0-5 yrs','SLA Consultants India','https://www.naukri.com/job-listings-SAS-Reporting-Trainee-DATA-Analytics-Group-Graduate-Fresher-SLA-Consultants-India-Delhi-NCR-Gurgaon-Noida-0-to-5-years-040918000119?src=jobsearchDesk&sid=15383328622468&xp=21&px=1','data Analyst, reporting analyst, SAS, statistics, sas programmer...','Hands-on experience in model building - logistic, liner regression, time series & behavior ...','    2,00,000 - 4,25,000 P.A.  ','2018-10-01 17:30:19',20),('Sr. Director - IT Audit and Data Analytics','13-23 yrs','Naukri Premium - Employer Services','https://www.naukri.com/job-listings-Sr-Director-IT-Audit-and-Data-Analytics-Naukri-Employer-Services-Delhi-NCR-13-to-23-years-060918001992?src=jobsearchDesk&sid=15383328622468&xp=22&px=1','Cisa, Auditing, Information Security, IT Audit, Internal Audit...','- 2-5 years of total experience of Data Analytics / Data Insights Generation;- Experience in credit card ...','  Not disclosed ','2018-10-01 17:30:19',21),('Assistant Manager - Data Analytics - Big4','8-11 yrs','HR SYNERGY','https://www.naukri.com/job-listings-Assistant-Manager-Data-Analytics-Big4-HR-SYNERGY-Gurgaon-Kerala-8-to-11-years-290818901989?src=jobsearchDesk&sid=15383328622468&xp=23&px=1','SQL, Excel, Javascript, XML, SAS, SPSS, Data Analytics, People Skills...','-	Experience with one or more general purpose programming languages including but not limited to: Java, ...','  Not disclosed ','2018-10-01 17:30:19',22),('Business Analyst/senior Business Analyst - Data Analytics- BFSI Domain','2-5 yrs','HuQuo','https://www.naukri.com/job-listings-Business-Analyst-senior-Business-Analyst-Data-Analytics-BFSI-Domain-HuQuo-Delhi-NCR-Bengaluru-Gurgaon-2-to-5-years-230818900443?src=jobsearchDesk&sid=15383328622468&xp=24&px=1','Business Analysis, Excel, Data Analytics, SAS, VBA, Problem Solving...','- Experience working with modern web technologies;- Experience architecting and developing high-volume, ...','  Not disclosed ','2018-10-01 17:30:19',23),('Senior Associate Data Analytics - Big4','5-10 yrs','HR SYNERGY','https://www.naukri.com/job-listings-Senior-Associate-Data-Analytics-Big4-HR-SYNERGY-Gurgaon-Trivandrum-5-to-10-years-140818900615?src=jobsearchDesk&sid=15383328622468&xp=25&px=1','auditing, data analytics, process improvement, Analytics, SQL, SSIS, SSRS...','Knowledge Advisor should be able to architect knowledge management and delivery strategy for the ...','  Not disclosed ','2018-10-01 17:30:19',24),('Vice President (V) - Data Analytics','10-20 yrs','Destination HR','https://www.naukri.com/job-listings-Vice-President-V-Data-Analytics-Destination-HR-Mumbai-Delhi-NCR-Bengaluru-10-to-20-years-200918000679?src=jobsearchDesk&sid=15383328622468&xp=26&px=1','data analytics, data modeling, data mining, data extraction, senior analyst...','Role : Application DeveloperRole Description : Design,  build and configure applications to meet ...','  Not disclosed ','2018-10-01 17:30:19',25),('DATA Analytics / DATA Science / Analyst - BI / SAS / R / Python / RPA','0-5 yrs','SLA Consultants India','https://www.naukri.com/job-listings-DATA-Analytics-DATA-Science-Analyst-BI-SAS-R-Python-RPA-SLA-Consultants-India-Delhi-NCR-Gurgaon-Noida-0-to-5-years-300818000391?src=jobsearchDesk&sid=15383328622468&xp=27&px=1','data Analyst, reporting analyst, SAS, statistics, sas programmer...','Accenture Technology powers our clients businesses with innovative technologies established and emerging ...','    2,00,000 - 4,25,000 P.A.  ','2018-10-01 17:30:19',26),('Data Analytics/data Miner US Healthcare Domain/ UK Shift','3-5 yrs','Next Step Services Private Limited','https://www.naukri.com/job-listings-Data-Analytics-data-Miner-US-Healthcare-Domain-UK-Shift-Next-Step-Services-Private-Limited-Gurgaon-3-to-5-years-210818007692?src=jobsearchDesk&sid=15383328622468&xp=28&px=1','Advanced Excel, Data Analysis, Time Series, Data Mining, SAS...','8-10 years of experience preferably in HRIS/ IT/ HR in cross cultural environment;- Must Have: 4-5 years ...','  Not disclosed ','2018-10-01 17:30:19',27),('Business Analyst/senior Business Analyst - Data Analytics - BFSI','2-5 yrs','HuQuo Consulting Pvt. Ltd.','https://www.naukri.com/job-listings-Business-Analyst-senior-Business-Analyst-Data-Analytics-BFSI-HuQuo-Consulting-Pvt-Ltd-Delhi-NCR-2-to-5-years-210818001201?src=jobsearchDesk&sid=15383328622468&xp=29&px=1','Business Analyst, Data Analytics, Analytics, Data Insights Generation, SAS,...','- You should be able to build a custom Function Module with medium complexity program logic;- As a ...','  Not disclosed ','2018-10-01 17:30:19',28),('Senior Engineer - Data Analytics/ Machine Learning','2-7 yrs','Fsck System Services  Private Limited','https://www.naukri.com/job-listings-Senior-Engineer-Data-Analytics-Machine-Learning-Fsck-System-Services-Private-Limited-Chennai-Gurgaon-2-to-7-years-290818003443?src=jobsearchDesk&sid=15383328622468&xp=30&px=1','Hadoop, Hive, NoSQL, Spark, Cassandra, Neo4J, Artificial Intelligence...','Primary Responsibilities:  Analyze large volume of data and define clear strategy in analytical work ...','  Not disclosed ','2018-10-01 17:30:19',29),('Immediate Job Opening for Data Analytics @ MNC','2-6 yrs','Live connections','https://www.naukri.com/job-listings-Immediate-Opening-for-Data-Analytics-MNC-Live-connections-Bengaluru-Hyderabad-Mumbai-Delhi-NCR-2-to-6-years-210918007989?src=jobsearchDesk&sid=15383328622468&xp=31&px=1','data analytics, sql, R, PYTHON, Machine Learning','Candidates should have Banking and Insurance ...','    1,25,000 - 6,25,000 P.A.  ','2018-10-01 17:30:19',30),('Professor - Data Analytics and Data Sciences','10-15 yrs','Indian Institute of Technology Delhi','https://www.naukri.com/job-listings-Professor-Data-Analytics-and-Data-Sciences-Indian-Institute-of-Technology-Delhi-Delhi-10-to-15-years-260318900475?src=jobsearchDesk&sid=15383328622468&xp=32&px=1','C#, Design Patterns, UML, .Net, OOAD, Software Architecture, C#.Net...','- Incumbent must have Operational understanding includes classical regression, statistical methods like ...','    Pay Scale: Pay Band : Rs.37400-67000(minimum pay of Rs....  ','2018-10-01 17:30:19',31),('Assistant Professor (Grade I) - Data Analytics And Data Sciences','3-5 yrs','Indian Institute of Technology Delhi','https://www.naukri.com/job-listings-Assistant-Professor-Grade-I-Data-Analytics-And-Data-Sciences-Indian-Institute-of-Technology-Delhi-Delhi-3-to-5-years-150518900629?src=jobsearchDesk&sid=15383328622468&xp=33&px=1','Presales, Consulting, Change management, Content management...','The person should have experience of 7-9 years using analytics in Insurance projects;The person should ...','    Pay Level 12 (Rs.101500-167400) with minimum Pay of Rs....  ','2018-10-01 17:30:19',32),('Technical Architect - .net/ C#','15-18 yrs','Brainsearch Consulting Pvt Ltd.','https://www.naukri.com/job-listings-Technical-Architect-net-C-Brainsearch-Consulting-Pvt-Ltd-Gurgaon-Noida-15-to-18-years-280918901183?src=jobsearchDesk&sid=15383328622468&xp=34&px=1','XML, Virtualization, Business process, Outsourcing, Operations...','- Experience with building insights using varied/alternate data sources;- Experience with large data ...','  Not disclosed ','2018-10-01 17:30:19',33),('CN - Strategy - Knowledge Advisor F&EP - 7','2-6 yrs','Accenture','https://www.naukri.com/job-listings-CN-Strategy-Knowledge-Advisor-F-EP-7-Accenture-Gurgaon-2-to-6-years-280918900411?src=jobsearchDesk&sid=15383328622468&xp=35&px=1','SQL, XML, JSON, Business process, Solution architecture, Outsourcing...','Job Description:  - Work with the team to build and support thesqua.re and all its affiliated ...','  Not disclosed ','2018-10-01 17:30:19',34),('Application Developer','2-5 yrs','Accenture','https://www.naukri.com/job-listings-Application-Developer-Accenture-Gurgaon-2-to-5-years-280918900381?src=jobsearchDesk&sid=15383328622468&xp=36&px=1','HR, Performance Appraisal, HRIS, Recruitment, Taleo, Oracle Support, SQL...','- At least 2-3 years of work experience in data analysis, business intelligence, and analytics reporting ...','  Not disclosed ','2018-10-01 17:30:19',35),('Application Developer','2-5 yrs','Accenture','https://www.naukri.com/job-listings-Application-Developer-Accenture-Gurgaon-2-to-5-years-280918900336?src=jobsearchDesk&sid=15383328622468&xp=37&px=1','Data Analytics, Big Data, Analytics, Analytics Big Data','o	Experience with industry-leading business intelligence platforms, including Qlik, Tableau, ...','  Not disclosed ','2018-10-01 17:30:19',36),('AM / DM -taleo Recruitment','8-10 yrs','Outgrow Consulting','https://www.naukri.com/job-listings-AM-DM-taleo-Recruitment-Outgrow-Consulting-Noida-8-to-10-years-280918900053?src=jobsearchDesk&sid=15383328622468&xp=38&px=1','data analytics, SAS, SSIS','o	Experience in writing proposals, coming up with solutions to address customers business needs, ...','  Not disclosed ','2018-10-01 17:30:19',37),('Hadoop/big Data Consultant - Splunk','8-10 yrs','Premium','https://www.naukri.com/job-listings-Hadoop-big-Data-Consultant-Splunk-Delhi-NCR-Noida-8-to-10-years-280918003812?src=jobsearchDesk&sid=15383328622468&xp=39&px=1','Predictive Modeling, statistical modeling, Machine Learning, Analytics','* Must have at least 3+ Years of experience in a similar role;* Specialized knowledge: Hands-on ...','  Not disclosed ','2018-10-01 17:30:19',38);
/*!40000 ALTER TABLE `dataanalyst_ncr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location_jobs`
--

DROP TABLE IF EXISTS `location_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `location_jobs` (
  `Job_id` int(11) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `locn_id` int(11) NOT NULL,
  PRIMARY KEY (`locn_id`,`Job_id`),
  KEY `Job_id` (`Job_id`),
  CONSTRAINT `location_jobs_ibfk_1` FOREIGN KEY (`Job_id`) REFERENCES `dataanalyst_ncr` (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_jobs`
--

LOCK TABLES `location_jobs` WRITE;
/*!40000 ALTER TABLE `location_jobs` DISABLE KEYS */;
INSERT INTO `location_jobs` VALUES (0,'Gurgaon',0),(1,'Delhi NCR',0),(2,'Bengaluru',0),(3,'Gurgaon',0),(4,'Gurgaon',0),(5,'Noida',0),(6,'Gurgaon(Sector-24 Gurgaon)',0),(7,'Delhi NCR',0),(8,'Gurgaon',0),(9,'Delhi',0),(10,'Delhi NCR',0),(11,'Delhi NCR',0),(12,'Gurgaon',0),(13,'Gurgaon',0),(14,'Gurgaon',0),(15,'Mumbai',0),(16,'Gurgaon',0),(17,'Mumbai',0),(18,'Delhi NCR',0),(19,'Delhi NCR',0),(20,'Delhi NCR',0),(21,'Delhi NCR',0),(22,'Gurgaon',0),(23,'Delhi NCR',0),(24,'Gurgaon',0),(25,'Mumbai',0),(26,'Delhi NCR',0),(27,'Gurgaon',0),(28,'Delhi NCR',0),(29,'Chennai',0),(30,'Bengaluru',0),(31,'Delhi',0),(32,'Delhi',0),(33,'Gurgaon',0),(34,'Gurgaon',0),(35,'Gurgaon',0),(36,'Gurgaon',0),(37,'Noida',0),(38,'Delhi NCR',0),(1,'Jaipur',1),(2,'Delhi NCR',1),(7,'Gurgaon',1),(9,'Noida',1),(11,'Gurgaon',1),(15,'Bengaluru',1),(17,'Delhi',1),(18,'Mumbai',1),(19,'Gurgaon',1),(20,'Gurgaon',1),(22,'Kerala',1),(23,'Bengaluru',1),(24,'Trivandrum',1),(25,'Delhi NCR',1),(26,'Gurgaon',1),(29,'Gurgaon',1),(30,'Hyderabad',1),(33,'Noida',1),(38,'Noida',1),(1,'Jodhpur',2),(7,'Noida',2),(15,'Chennai',2),(17,'Jaipur',2),(18,'Bengaluru',2),(19,'Noida',2),(20,'Noida',2),(23,'Gurgaon',2),(25,'Bengaluru',2),(26,'Noida',2),(30,'Mumbai',2),(15,'Kolkata',3),(18,'Chennai',3),(30,'Delhi NCR',3),(15,'Delhi',4),(18,'Hyderabad',4),(18,'Pune',5),(18,'Kolkata',6),(18,'Ahmedabad',7),(18,'Jaipur',8);
/*!40000 ALTER TABLE `location_jobs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-02  0:45:13
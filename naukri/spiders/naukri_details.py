import scrapy

class Naukri_details(scrapy.Spider):
	name="naukrii"
	start_urls =["https://www.naukri.com/data-analytics-jobs-in-delhi-ncr"]


	
	def parse(self,response):
		JobTitle=response.css("li.desig::text").extract()
		ExperienceRequired=response.css("span.exp::text").extract()
		l=response.css("span.loc")
		Location=l.css("span::text").extract()
		CompanyName=response.css("span.org::text").extract()
		JobDescriptionPage=response.css("a.content::attr(href)").extract()
		Keyskill=response.css("span.skill::text").extract()
		JobDescription=response.css("span.desc::text").extract()
		Salary=response.css("span.salary::text").extract()

		for item in zip(JobTitle,ExperienceRequired,Location,CompanyName,JobDescriptionPage,Keyskill,JobDescription,Salary):
			scraped_info={
				"JobTitle" :item[0],
				"ExperienceRequired" :item[1],
				"Location" : item[2],
				"CompanyName" : item[3],
				"JobDescriptionPage" : item[4],
				"Keyskill" : item[5],
				"JobDescription" : item[6],
				"Salary" : item[7],
				}
			yield scraped_info








			

		

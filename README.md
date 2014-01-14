#ZipTutoring Website
URL= http://ziptutoring.heroku.com

##ZipTutoring Mission Summary
A small start up located in Los Gatos, California. This company is founded by a group 
of Junior College students who are passionate about tutoring other students. They are 
dedicated to not only helping students with their studies but also assisting them in 
decisions regarding future education. ZipTutoring is open to tutoring all ages of students
ranging from K-12 and all the way through college. 

##Ziptutoring Technical Summary 
A website built with Ruby on Rails. This website allows the owner to properly manipulate 
images and text by having admin features, thus allowing changes to the website without 
programming knowledge. Media is stored on AWS S3 to ensure fast rendering. 

##Challenges Faced
1. Realizing that Heroku does not support file upload. In addition, putting images in the sqllite 
offers poor rendering speeds.
	1. Solution: Used Amazon Web Servies- S3
2. Allowing the Founder of ZipTutoring the ability to change the database 
	1. Solution: Used active-admin which allows the admin to have transparent access and manipulation 
    rights to the database 
3. Making the Website look official. I was never trained in graphic design therefore I
had to figure out how to make the website look legit while not completely changing the 
code base. 
	1. Solution: Online CSS generators. Looking and studying other website for inspiration
    and proper color selection. 
4. Supporting multiple Browsers. 
	1. Solution: Used online CSS generators and used all capability options along with 
    default options to handle worse case situations. 

## Libraries Used
1. active_admin- admin rights to the database
2. Tabulous- a tab template for websites
3. Paperclip- ability to upload pictures

## Platforms Used
2. Amazon Web Services S3
3. Heroku 

## Todo list for zip tutoring 

1. Setup tab <b> Due: 12/30/13 </b> 
	1. Logo 
	3. Admin Button
	4. Restful Routes to tabs 
	5. Adding tab functionality 

2. Admin abilities <b> Due: 1/3/14 </b>
	1. Admin login screen 
	2. Edit button will exist on eah page 
		A. Form associate on each page with edit button 
		B. Schemas associated with form 
			i. create schema migration 
		C. Remove/Add buttons to each page for admin 
	3. Logout button 

3. Tie fields in Home tab to Admin object <b> Due: 1/5/14 </b> 

4. Tie fields in tutor page to do <b> Due: 1/8/14 </b> 
	1. Make Grid View 
	2. Make proper labeling  
	3. Add edit/remove abilities for admin  

5. Detailed Tutor Page <b> Due: 1/10/14 </b> <
	1. restFUL route to the totrpage detail from goal association
	2. Proper Layout of picture and schema 

6. CSS upgrades <b> Due: 1/15/14 </b>  

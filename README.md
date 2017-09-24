![TorQ Logo](https://github.com/TimothyLe/TorQ/blob/master/logo.png)
# API World 9/23/17

## Concept
A personal driving assistant that uses an IoT solution with Raspberry Pi and Alexa to help drivers use devices in their vehicle hands-free and protect belongings. 

## Research
* Driver drowsiness detection was first implemented by Volvo in 2007  
* There are over 200 million registered passenger vehicles on the road, only a fraction are post 2007 vehicles which may or may not have this technology   
* In 2015, over 700,000 vehicles were stolen   

## What does TorQ provide?
* A user interface developed through Dell Boomi to provide services for navigation, drowsiness prevention (Sleepless), and vehicle security through tracking (Watchdog)   
* A drowsy prevention mechanism by having the user communicate with the device  
* A watchdog could be implemented to trace the location of the vehicle and report it to the user via notification   
	* A change in position could activate the notification   
	* User can choose to turn on/off through device or phone   
* Consumer recommendations for food, shopping, and travel using CitiBank customer insights   
	* Progress Data pipeline could store information about local attractions according to the user's location   
* Device can be paired through Telesign with 2-factor authorization   

## APIs

_One check mark = Possible use case, Two check marks = Definite use case_

**Progress**   :white_check_mark:
* Like SQL/NoSQL on steroids   
* Creates sandbox for data to access and filter   
* Holds all applications together   

**Wowza**  
* Live stream video service   
	* Getstream API for live message stream like twitter   

**Citi**  :white_check_mark:
* Customer insight framework for displaying  
* Data retrieval from dummy JSON meta data   

**Dell**  :white_check_mark:
* RAD tool with web app open for live changes (like Android Studio)  
* Create app through flow tools with JSON meta data blocks  

**Telesign**   :white_check_mark:
* Send messages via text like SMS   
* Track caller IDs and see information like location and carrier 
* Authorize callers   

**Tibco**   
* Flowgo  :white_check_mark:
	* Raspberry Pis giveaway   
* Cloud Integration   
	* Chat bots   


**Singsaver**
* Micro service  
* Leverage, like mini bank  

**Docusign**   
* Request pdf signatures   

**Back4App**   :white_check_mark:
* Deploy, manage, and scale apps (like Heroku)  
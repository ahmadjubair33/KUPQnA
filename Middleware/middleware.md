## 1. 3 tier architecture workflow ?
<u>Presentation Tier--> </u>
This is the topmost level of the application.
Provides user interface, handles the interaction with the user. Sometimes called the GUI or client view or front-end.
It sends content to browsers in the form of HTML/JS/CSS. This might leverage frameworks like React, Angular, Ember, Aurora, etc.
It communicates with other tiers by which it provides the results to the browser/client side.

<u> Application Tier (Business Logic or Middle Tier) </u>-->
This contains set of rules for processing information, business logic and able to accommodate many users. Sometimes also called as middleware.
It processes the inputs received from the clients and interacts with the database.
The logic tier will have the JSP, Java Servlets, Ruby, PHP, C++, Python and other programs. The logic tier would be run on a Web server.

<u> Data Tier </u>
A database, comprising both data sets and the database management system or RDBMS software that manages and provides access to the data (back-end).
It provides security, data integrity and support application.
The data tier would be some sort of database, such as a MySQL, SQLite or PostgreSQL database. All of these are run on a separate database server.

<h2>Advantage</h2>

* Maintainability - Because each tier is independent of the other tiers, updates or changes can be carried out without affecting the application as a whole.
* Scalability - Because tiers are based on the deployment of layers, scaling out an application is reasonably straightforward.
* Flexibility - Because each tier can be managed or scaled independently, flexibility is increased.
*)Faster development - Because of division of work web designer does presentation, software engineer does logic, DB admin does data model.


## 2. do application server only process dynamic pages?
 NO

## 3.  What is a web container?
  A web container is the component of a web server that interacts with Java servlets. A web container manages the life cycle of servlets; it maps a URL to a particular servlet while ensuring that the requester has relevant access-rights.

The web container implements the web component aspect of the Java engineering architecture; it specifies a run time environment for various components such as security, concurrency, transaction, and deployment.
 Java servlets do not have a defined main() method, so a container is required to load them. The servlet gets deployed on the container.

Let’s have a look at what happens when a client sends a certain request that requires interaction with the servlet:

* The client sends a request to a web server.

* The web server, which contains a servlet, sends that request to the container.

* The container passes the request to the respective servlet.

* The servlet methods are loaded.

* The servlet hands over the relevant response to the container, which passes it to the server. Eventually, the response reaches the client.

## 4. What is static data store?
## 5. What are servlets?
 A servlet is a Java programming language class that is used to extend the capabilities of servers that host applications accessed by means of a request-response programming model. Although servlets can respond to any type of request, they are commonly used to extend the applications hosted by web servers. For such applications, Java Servlet technology defines HTTP-specific servlet classes.

## 6. Use of database server ?
 Database servers are used to store and manage databases that are stored on the server and to provide data access for authorized users. This type of server keeps the data in a central location that can be regularly backed up. It also allows users and applications to centrally access the data across the network.
## 7. What is recovery in database server ?
In case of a failover or other non-clean shut down, the databases may be left in a state where some modifications were never written from the buffer cache to the data files, and there may be some modifications from incomplete transactions in the data files. When an instance of SQL Server is started, it runs a recovery of each database, which consists of three phases, based on the last database.
## 8. Deployment descriptor ?
A web application's deployment descriptor describes the classes, resources and configuration of the application and how the web server uses them to serve web requests. When the web server receives a request for the application, it uses the deployment descriptor to map the URL of the request to the code that ought to handle the request.

The deployment descriptor is a file named web.xml. It resides in the app's WAR under the WEB-INF/ directory. The file is an XML file whose root element is web-app.

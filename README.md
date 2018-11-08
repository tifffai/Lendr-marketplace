# LENDR.
## Help others, help yourself.
### https://tranquil-reaches-18328.herokuapp.com/
## About Lendr
Lendr is a community-driven two-sided marketplace that lets you rent out your belongings to others nearby. Everyday, we connect people who need things, with others in your neighbourhood that have it to lend. Our vision is to provide a platform where anyone and anything - from the everyday to special occasion - can be borrowed quickly and easily without needing to break the bank or buy more stuff.

Help others, help yourself. Win-win.

### Lendr Features
* _Lend and Borrow Items_: Users can lend and and borrow belongings from other users nearby, setting their own daily rate, terms and conditions from a listing hosted on Lendr.
* _Reviews_: Users acting as owners or borrowers in a transaction can mutually provide reviews to keep the Lendr community aware of good actors, and to encourage users to be good actors.
* _Search_: Item search by keywords to ease the difficulty of browsing and finding items.
* _Filter_: General search by category so users can search by category for a specific event or use case scenario.
* _Stripe Payments and Transactions_: Facilitates credit card payments and records transaction details in database for reviews and future reference.
* _User Dashboard_: User dashboard for account management and transactions.
* _Devise Authentication_: Allows users to create an account to facilitate owner and borrower transactions.
* _Pundit Authorisation_: Ensures user profiles, products and comments are secure and only modified by their creators.

[![Lendr](/app/assets/readme/intro-lendr.png)](https://tranquil-reaches-18328.herokuapp.com) 

## Contributors
|[![Linda Lai](/app/assets/readme/contributors-linda-lai-70x70.jpg)](https://github.com/linda-lai) | [![Mat Wats](/app/assets/readme/contributors-IvoryThunder83-70x70.jpg)](https://github.com/IvoryThunder83) | [![Tiffany Fai](/app/assets/readme/contributors-tiffai-70x70.jpg)](https://github.com/tifffai) |
|-----------|-----------|-------------|
| Linda Lai | Mat Watts | Tiffany Fai |

## Contents
- **[Concept](#Concept)**
    - **[Challenge](#Challenge)**
    - **[Problem](#Problem)**
    - **[Solution](#Solution)**
- **[Application](#Application)**
    - **[Network Infrastructure](#Network-Infrastructure)**
    - **[Software](#Software)**
    - **[Architecture](#Architecture)**
    - **[Components](#Components)**
    - **[Third Party Services](#Third-Party-Services)**
- **[Database](#Database)**
    - **[Database Justification](#Database-Justification)**
    - **[Production Database](#Production-Database)**
    - **[Market Research](#Market-Research)**
    - **[Database Relations](#Database-Relations)**
    - **[Entity Relationship Diagram](#Entity-Relationship-Diagram)** 
- **[Project Management](#Project-Management)**
    - **[Inspiration](#Inspiration)**
    - **[User Stories](#User-Stories)**
    - **[Wireframes](#Wireframes)**
    - **[Task Management](#Task-Management)**
    - **[Agile Methodologies](#Agile-Methodologies)**
    - **[Source Control](#Source-Control)**
    - **[Deployment](#Deployment)**  
- **[Testing and Information Security](#Testing-and-Information-Security)**
    - **[Testing](#Testing)**
    - **[Information Security Requirements](#Information-Security-Requirements)**
    - **[Information Security Methodologies](#Information-Security-Methodologies)**
    - **[User Data Management](#User-Data-Management)**
- **[Minimum Viable Product](#Minimum-Viable-Product)**
    - **[Challenges](#Challenges)**
    - **[Future Enhancements](#Future-Enhancements)**
    - **[The Pitch](#The-Pitch)**
- **[Conclusion](#Conclusion)**

## <a id="Concept"></a>Concept
### <a id="Challenge"></a>Challenge
*What is the need (i.e. challenge) that you will be addressing in your project?*

In a bygone era of conspicuous consumption, we were conditioned to believe that a need to use something had to mean ownership or accumulation - rather than the reality: _access_.

Between everyday essentials and most prized possessions is that awkward range of important but infrequently used stuff that we don't want to splash out extravagantly for or waste precious space storing (think travel luggage, power drills, camping gear, that extra fridge, and so on) - well then, what's the solution?

Enter Lendr.

Following on from the old adage of borrowing a cup of sugar from your next door neighbour, here at Lendr we wondered why this couldn't this apply to well...everywhere and everything?

As a counterargument to the constant bombardment of nudges to buy, own, collect and (let's be honest) discard stuff that does a great job gathering dust on your shelf, languishing in your garage, piling up landfill or used once, Lendr taps into the current milieu to share rather than own, while empowering you to put your goods to work.

### <a id="Problem"></a>Problem
*Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?*

Though access and connectivity to people and things has never been greater, simultaneously we're time-poor, distracted, our wallet needs to stretch just a bit further and the planet is choking from cheaply-made, mass-produced items. 

While in the past things were built to last and updated based on needs rather than wants, today we have been conditioned to go for the new shiny thing and to discard older but perfectly functional belongings - things that are of little or no immediate use to us but with a lot of shelf life left in it.

Instead of scouring through shops and having to buy/resell niche items after use or chasing vendors for specialised rentals, we envision a one-stop meeting place that allows you to get to the good stuff, get it quickly and get it done - on your terms.

Instead of wasting space or money for storage or discarding unused or cumbersome items in landfill, why not declutter your home and have someone else pay you to use and store it elsewhere until you need it again as the owner - on your terms?

By empowering users to act as owners and borrowers on Lendr, we allow people to work together to make each others lives (and the world) a more efficient place by making it quick and easy for them to share their belongings.

### <a id="Solution"></a>Solution
_Describe the project will you be conducting and how your App will address the needs._

As a community-orientated two-sided marketplace, Lendr lets you help others, help yourself and help the environment by eliminating the need for ownership and making your stuff work for you instead of the other way around. 

Our vision is to provide a fairer, lower-carbon, more transparent, participatory and socially-connected form of economy by encouraging peer-to-peer transactions/interactions in a secure and single meeting place. Through these transactions and interaction, Lendr users (acting as owners and/or lenders) can not only provide ample feedback reciprocally but also provide and/or find competitive prices compared to traditional sellers or renters for specialised or niche items.

A community-oriented two-sided marketplace creates an atmosphere of expertise and enthusiasm among comic culture buyers and hobbyists. It will not only provide ample feedback to sellers, but it will also incorporate better prices for buyers as they are guided by a specialised community.

The process is simple:

1. _Find._
Search for what you need, for a specific item or general category.

2. _Book._
Book the item for your specified days and contact the owner to validate terms.

3. _Collect._
Arrange collection from the owner - use, enjoy.

1. _Return._
Return the item to the lender per the agreed terms and timeframe, and leave them a review.

Why?
* _Side Hustle, yo!_ We all have stuff that can be converted to cold, hard cash. By renting our your belongings through Lendr, you make your stuff work for you, and save yourself the time, space and dollars required to make room for things you don't need or use regularly.
  
* _Encourage a more circular and sharing economy_.
Instead of the usual vicious make, use, dispose cycle, keep your specialised and niche items in use for as long as possible. Extract the maximum value from your belongings by keeping them available but out of sight until you need it again.

* _Reduce environmental impact and encourage sustainability_.
Put the brakes on excessive landfill, unnecessary mass-manufacturing and labour-intensive systems by sharing instead of buying or discarding.

* _Promote experiences, not things_. 
Call it minimalist, zero-waste or common sense living - let go of all the unnecessary clutter and be forced to consider what you really need to own instead of really need to use. With borrowing and sharing now a legitimate and normalised alternative to buying, you can aim for quality over quality, or try before you decide to buy.

* _Community_. Make useful connections with people close by and find what you need, quickly, locally and efficiently. Instead of helping the big end of town, find someone you like and trust to give your hard earned dollars over to.

## <a id="Application"></a>Application
### <a id="Network-Infrastructure"></a>Network Infrastructure
_Describe the network infrastructure the App may be based on._
The current network infrastructure for Lendr was chosen based on what was most suitable for our MVP iteration. Future scalability (i.e. the servers used to manage requests and traffic and the potential for our application to grow and manage user requests per minute) was considered as an intellectual exercise but not required in actuality for our finished product.

If the architecture of our server system did need to be scaled due to a dramatic increase in the number of requests coming through, there would be a few options:

* _Vertical Scaling_: by giving our server computer more computing power (such as adding more RAM or upgrading the server's processor), however this would only render a positive effect in the initial stage - if our traffic increased again, we would eventually arrive at a point when making further computing upgrades vertically would be technically impossible.

* _Horizontal Scaling_: by converting the single server architecture of our application into multiple-tiers, where the server and load balancer (Ngix), Rails app instances and database instances are located on different servers, allowung us to allocate equal and smaller loads amongst machines.

### <a id="Software"></a>Software
_Identify and describe the software to be used in your App._
The software used in our application included the following tech stacks and frameworks:

* _Ruby_: a dynamic, object-orientated general purpose programming language.
* _Ruby on Rails_: a web application framework that provides default structures for a database, a web service, and web pages.
* _HTML_: the standard semantic markup language for all web pages and web applicatons.
* _CSS_: the style sheet language used to specify the presentation of web pages and web applications written in markup languages like HTML such as layouts, colours and fonts.

### <a id="Architecture"></a>Architecture
_Describe the architecture of your App._

The architecture of our Ruby on Rails application adheres to the model-view-controller pattern for developing user interfaces by separating out the application logic into three parts:
* _Model_: defines data structures and what data the application should store.
* _View_: defines the display (user interface).
* _Controller_: contains the control logic that updates the model and/or view in response to input from users.

The MVC architecture allows for efficiencies by promoting modularity and avoiding repetitive code.

### <a id="Components"></a>Components
_Explain the different high-level components (abstractions) in your App._

The abstraction principles applied to object-oriented programming languages and frameworks like Ruby and Rails aim to minimise duplication of information within a program by making common functionalities modular through abstractions or software libraries.

Doing so means that code is more efficient and DRY (generalised as the 'Don't Repeat Yourself' principle), developers can work more efficiently (by not having to code common functions from scratch or repetitively), thereby reducing redundancies overall. With Rails, there are a numerous abstractions where functions 'automagically' happen, ultimately creating efficiencies in the long run but a steeper learning curve for beginners (to put it mildly).

Instances of different high-level components (abstractions) used in our project include:
* Using Ruby Gems like Devise, Pundit, Stripe and AWS to easily download, install and use libraries with a specific piece of functionality and assets and files related to functionality.
* As the model component in the Model-View-Controller architecture of Rails, the ActiveRecord module is a form of database extraction, building into the Rails framework a database adapter to connect to SQLite, MySQL and PostgreSQL, so that it isn't dependent upon any one database, and can be invoked as needed. 

### <a id="Third-Party-Services"></a>Third Party Services
_Detail any third party services that your App will use._

Currently, Lendr is hosted through _Heroku_, a platform as a service (PaaS). Using Heroku provided us with a managed solution so that we didn’t have to concern ourselves with infrastructure headaches such as configuring hardware and setting up localised servers, and were able to focus on coding and development. By shipping all computing services through Heroku bundles (dynoms), we did not have to separately launch hard drives and virtual instances - everything required for our Rails application was provided by default. The benefit of using Heroku is that it is optimised for quick and efficient deployment of Rails (suitable for our MVP) however if did want to scale this further, there are more limited options for configuration compared to other hosting services and service charges tend to rise dramatically if traffic to our site increased exponentially. 
 
To collect and storage image uploads from users for item listings on Lendr, we used _S3_ cloud infrastructure provided by Amazon Web Services, the world's largest cloud infrastructure/storage service that has been designed for durability, security and compliance. For our MVP, this allowed us to take advantage of their most affordable hosting services and a very stable and scalable platform to manage redundancies (in the event that something was to fail).

### <a id="Database"></a>Database
#### <a id="Database-Justification"></a>Database Justification
_Identify the database to be used in your App and provide a justification for your choice._

For our purposes, we chose to develop Lendr with PostgreSQL due to its performance, security and ability to deploy with Heroku. As the most advanced, open-source object-relational database management system compared to SQLite and MySQL, PostgreSQL is the most extensible and standards-compliant, capable of handling many tasks very efficiently.

The main benefits of using PostgreSQL are:
* _Open-source_: PostgreSQL is a completely free and open-source software solution.
* _Performance_: widely used in large systems where read and write speeds are crucial and data needs to be validated. It also handles systems requiring execution of complex queries. 
* _Compliance_: Ensures that during database transactions, no data is lost or miscommunicated in the event of errors or power failure, even if multiple changes in a single transaction.
* _Security_: In order to protect sensitive data from illegitimate use, malicious threats and attacks PostgreSQL has the security measures to set and maintain permissions and SSL support to encrpt communications.
* _Community Support_: PostgreSQL has a very strong and active community that constantly improves existing features.

#### <a id="Production-Database"></a>Production Database
_Identify and describe the production database setup (i.e. postgres instance)._
As Rails uses the MVC architectural pattern to populate our application with database data, the database is represented as an abstraction of SQL through the model (which defines data structures and what data the application should store).

As a database agnostic framework capable of being used with a variety of different databases, we opted to use PostgreSQL for our Rails application as it provides both a development version and a production version that can be managed through the ```database.yml``` file. 

Having different databases for development (hosted locally on our computers) and production (hosted on Heroku) allowed us to separate and test data for performance, efficiency and other issues - namely, in production, whether the application can handle its own data and can be populated through our application.

#### <a id="Market-Research"></a>Market Research
_Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb)._

Similar two-sided marketplaces and sharing economy platforms are currently in operation, and would share some similar data structures such as models (SQL tables) for users (in which users can act as both buyers and sellers in an exchange), categories and comments (reviews/ratings), with some key differences:
* _Airbnb_: instead of a model for items, models for homes, experiences and restaurants.
* _eBay_: models setup in eBay's database would facilitate the sale of goods rather than the lending of goods.
* _Gumtree_: no model to record transactions between sellers and buyers as no payments between users are facilitated on the platform, only with Gumtree itself (for promoted listings) as Gumtree's revenue is primarily derived from ads.
* _Ziilch_: no model to record transactions between users as the platform facilitates interactions where users giveaway or receive items for free.
* _Rentals_: specialised rental platforms such as Your Closet and Glam Corner would have a users table with only a buyer role (no seller) as the company owns the inventory rather than facilitating a peer-to-peer economy.

#### <a id="Database-Relations"></a>Database Relations
**Discuss the database relations to be implemented.**

In SQL, database relations describe the way in which tables (represented in Rails as models) are connected. By defining these relationships, we can leverage powerful cross-table queries, either by specifying foreign key pairings (by pairing a unique ID reference from each table to create the relationship) and/or using join tables (tables which combine columns from two separate tables), depending on the type of database relationship.

There are three main types of database relationships, named according to the number of table rows that may be involved in the relationships:

* _One-to-one relationships_: using a foreign key matched to the primary keyy, occurs when each entry in a table has one, and only one, counterpart in the second table.
* _One-to-many-relationships_: using a foreign key matched to the primary key, occurs when each record in the first table corresponds to one or more records in another table, but each record in the second table only corresponds to one record in the first.
* _Many-to-many relationships_: using a join table, occurs when each record in the first table corresponds to one or more records in the second and vice versa.

In Rails, these relationships are defined as associations between two Active Record models. By creating these associations, common operations are simpler and easier to code. Rails supports six types of associations:

Rails supports six types of associations:
```
belongs_to
has_one
has_many
has_many :through
has_one :through
has_and_belongs_to_many
```

_Describe your project’s models in terms of the relationships (Active Record Associations) they have with each other._
The associations between our Active Record models in Lendr are summarised below:

**User**
```
has_many :items
has_many :transactions
has_many :comments
```
**Item**
```
belongs_to :user
belongs_to :category
has_many :transactions
has_many :comments 
has_many_attached :images
```

**Transaction**
```
belongs_to :item
belongs_to :borrower, class_name: "User"
belongs_to :owner, class_name: "User"
has_many :comments
```

**Comment**
```
belongs_to :item
belongs_to :user
```

**Category**
```
has_many :items
```

#### <a id="Entity-Relationship-Diagram"></a>Entity Relationship Diagram
_Provide your database schema design._

Our database schema design is represented in the ERD below showing the major entities within our application system, and the interrelationships among them.

![ERD](/app/assets/readme/lendr-erd.png)

## <a id="Project-Management"></a>Project Management
Throughout the course of the project we used whiteboarding sessions to brainstorm ideas for the initial concept (marketplace, branding, name, etc.), UX/UI and coding logic.

### <a id="Inspiration"></a>Inspiration
As a starting point for inspiration for Lendr, we created a collaborative Pinterest board to find design influences and ideas for general UX/UI, colour schemes, typography, and looking at other two-sided marketplaces applications for both desktop and mobile.

Opting to go for a sleek and minimalist design, we ultimately chose to go with a monochromatic colour palette to keep the design classic, and complementary sans-serif monts (Muli and Lato) to keep it readable with the added advantage of it being extremely accessible and high-contrast. 

![Pinterest](/app/assets/readme/lendr-pinterest.png)

### <a id="User-Stories"></a>User Stories
_Provide User stories for your App._

User stories were written from the perspective of the Lendr end user to guide the features and functionalities of our MVP: general users (guests), owners and borrowers.
* General users are guests who have not signed up to Lendr who are browsing and are potential users for the platform.
* Owners and borrowers are registered users who can access all features and functionality. As Lendr is a two-sided marketplace, a single user can be both a owner and a borrower.

![Trello User Stories](/app/assets/readme/lendr-trello-user-stories.png)

### <a id="Wireframes"></a>Wireframes
_Provide Wireframes for your App._

After brainstorming the main concept for platform features, basic low-fi wireframes were created using Balsamiq to play around with UX/UI elements, allowing us to easily tweak and visualise our ideas:

![Balsamiq Wireframes](/app/assets/readme/lendr-wireframes-balsamiq.png)

From there, we used Figma to create detailed wireframes, test colours and typography and prototype logos ad branding to finalise our overall design and have a clear idea of what we were working to from a design perspective.

![Figma Wireframes](/app/assets/readme/lendr-wireframes-figma.png)

### <a id="Task-Management"></a>Task Management
_Describe the way tasks are allocated and tracked in your project._

Given the sheer numerosity of tasks involved and the two-week timeframe for delivery, tasks were allocated and tracked through Trello as the main source of truth.

Having all the major tasks required to hit MVP in a centralised place made it easy to track daily tasks, timelines, challenges and break out functionalities between essential features and future enhancements to make delivery and documentation more efficient.

![Trello Project Management](/app/assets/readme/lendr-trello-project-management.png)

Additionally, the following platforms were used throughout the project to assist with tasks allocated through Trello:

* _Pinterest_: inspiration and design references for UX/UI, branding etc.
* _Google Docs_: for shared documents and note-taking.
* _Balsamiq_: to create basic low-fi wireframes.
* _Figma_: to visualise elements for logo, colour scheme, typography, etc. and create detailed wireframes.
* _Slack_: private channel created for daily communication.

### <a id="Agile-Methodologies"></a>Agile Methodologies
_Discuss how Agile methodology is being implemented in your project._

With a firm eye towards MVP throughout the project, we endeavoured to follow an Agile approach through adaptive planning, iterative development, quick delivery and continual improvement, which enabled us to respond more rapidly and flexibly to change. True enough, throughout the process we were forced to and able to scale our project up and down when faced with setbacks or opportunities to improve what had aleady been set up.

The following methodologies were used:
* _Scrum_: After encountering setbacks, Scrum methodologies like daily standups and retrospetives were used to discuss daily prioirities and reflect on the past to tighten up what we could deliver within the two-week timeframe.
* _User Stories_: creating user stories to conceptualise features and requirements from the perspective of Lendr end-users.
* _Workflows_: tasks were broken down into TO DO, DOING and DONE workflows
* _Kanban_: tasks broken down into workflows and features were visualised in cards and columns using Trello.
* _Paired Programming_: working in pairs or as a group of three, throughout the coding process we would work together at one workstation or use VS LiveShare to alternate between navigating and observing, then switching. This allowed us to pick up on errors and have a safety net.

### <a id="Source-Control"></a>Coding & Source Control
_Provide an overview and description of your Source control process._

GitHub was used to manage version-control of the source code amongst multiple collaborators. We elected to follow industry practice and have only one team member manage pull requests and merge conflicts rather than have all team members able to push updates to the source directly. Given our relative inexperience with using Git, we felt this was less risky and better practice for how this would be used in a professional setting.

Throughout the coding process, we tried to remember to commit early and often, use branches and leave detailed comment, with varying levels of success). Being our first times using GitHub collaboratively, overall we felt the source control process was managed well without any major conflicts or errors, allowing us to grow slightly more comfortable with this type of workflow.

### <a id="Deployment"></a>Deployment
After deploying to Heroku for the first time, we encountered a number of errors to be resolved. Faced with some unexpected setbacks in relation to the source code, we prioritised resolving these locally first and debugging deployment errors afterwards. This was exacerbated by the relatively brief and non-specific error messages available in the Heroku dashboard and logs in Terminal.

Once our source code was more stable and CSS styling became more of a focus, the next deployment to Heroku was relatively successful and stable - the most challenging aspect of resolving these involved database errors, requiring us to edit, drop, reset and seed a number of tables. After some experimentation, we were able to successfully deploy our completed version to Heroku.

## <a id="Testing-and-Information-Security"></a>Testing and Information Security
### <a id="Testing"></a>Testing
_Provide an overview and description of your Testing process._

Being new to test-driven development (TDD) and RSpec, our testing process involved User Acceptance Testing (UAT), where our software was tested in the "real world" by the intended audience - by kindly asking (bribing) fellow students, friends and family to use the platform and to check overall functionality (adding, editing deleting and viewing items and categories), authentication, authorisation, Stripe payments and Mailer.

Understanding when, how and what to test proved to be the most challenging part. Given more time and familarity with TDD and RSpec, we would have liked to have more practice writing tests and delivering the main benefits of:
* Protecting against regression, where a functioning feature errors out for some reason;
* Refactoring code, i.e. changing the source code without changing the function;
* Acting as a client for the application code, to influence its design and interface with other parts of the system.

### <a id="Information-Security-Requirements"></a>Information Security Requirements
**Discuss and analyse requirements related to information system security.**

* Payment Security?
* Customer Data Protection?
* Disputes - Reviews/Comments
* Lost/Damaged Items

Make this a more general analysis of the ethics behind handling user data.

### <a id="Information-Security-Methodologies"></a>Information Security Methodologies
**Discuss methods you will use to protect information and data.**
* Encryption - hashing passwords automatically.
* Stripe - what manages and protects all credit card information.
* Pundit - controls authorisations and what users can see.
* Timeouts - automatically logging users out after a period of inactivity??

https://www.oaic.gov.au/agencies-and-organisations/guides/guide-to-securing-personal-information

### <a id="User-Data-Management"></a>User Data Management
**Research what your legal obligations are in relation to handling user data.**
* Cookies - disclaimers for use of cookies to track user data.
* Privacy - using customer data for data analytics, marketing purposes.
https://www.oaic.gov.au/agencies-and-organisations/faqs-for-agencies-orgs/businesses/
* Terms of use
* Posting policy 

## <a id="Minimum-Viable-Product"></a>Minimum Viable Product
### <a id="Challenges"></a>Challenges
Throughout the project, we encountered some challenges and setbacks which required debugging, rolling back to previous versions, scrapping or using an alternative workaround, including:

* _Associations_: creating the correct model associations so they could be called upon and visible in different view pages - connecting comments (reviews) to specific users, linking users to transactions, displaying transaction comments under each item with the correct authorisation (i.e. only owners and borrowers who have participated in a transaction can create a comment, this commment will then be visible to all users).
* _Time Management_: due to the two-week timeframe and unforseen setbacks, this meant rapidly scaling the design and functionality up and down to the most polished version of an MVP/beta that could act as proof of concept.
* _GitHub_: using GitHub collaboratively with branches and different workflows proved to be quite tricky and nerve-wracking, generating merge conflicts that needed to be resolved or versions that needed to be rolled back.
* _HTML/CSS_: merging usual HTML and CSS syntax with embedded Ruby (erb) made styling even more time-consumung than usual. 
* _Mailgun_: resolving odd errors with fetch.
* _Heroku_: resolving Heroku errors involved debugging following a errors checklist and using Heroku's maddeningly inspecific logs to resolve, also needed to edit, drop, reset and seed a number of tables.
* _Carousel & Multiple Images_: trying to get a carousel and multiple image upload that was compatible proved to be time-consuming, requiring some trial and error with Bootstrap and JavaScript to make work.

### <a id="Future-Enhancements"></a>Future Enhancements
Given the opportunity to implement additional functionality, future enhancements would include:
* _Geocoder_: implementing Geocode gem to extract latitude and longitude coordinated for users to display owners and borrowers nearby for a given item, currently users must hardcode in an address and contact each other directly to organise a pickup time and location per the terms specified in the listing. From there, these coordinates could be used to represent this visually in a map similar to Airbnb.
* _Scheduler_: implementing ActsAsBookable gem to allow users to book resources by implementing a scheduling function, currently platform only allows for immediate reservations.
* _Internal Messaging_: implement internal messaging to allow users to communicate to each other privately through Lendr, currently users must contact each other directly via email or mobile outside of the platform.
* _Shopping Cart_: add shopping cart function that allows users to rent and pay for multiple items in a single transaction.
* _Bond/Guarantee_: implement function that allows owners to specify a bond or guarantee that is charged to the borrower in the event of lost or damaged items.
* _Watchlist/Favourites_: add watchlist and favourites list functionality that allows registered users to keep track of favourite or interested items.
* _Admin Dashboard_: create admin dashboard to visualise and manage user access and data storeed in Active Record models, with full CRUD options.

### <a id="Ethical-Considerations"></a>Ethical Considerations
* Prohibited Items: single use items, living creatures, etc., medical/hazardous, stuff that requires a licence to run, underage/overage, personal services (e.g escort)
* Malicious Use
* Insurance/Fraud

### <a id="The-Pitch"></a>The Pitch
* Attach PowerPoint Presentation
  
## <a id="Conclusion"></a>Conclusion
Final evaluation of the finished product.
# Notes on the SQL for Data Science [course](https://www.coursera.org/learn/sql-for-data-science/home/module/1)
#### *by Coursera, University of California, Davis*
> SQL (Structured Query Language )
* * *
 <br>
 

### Relational database management system

***Column***: single field in a table \
***Row***: A record in a table

*Relational vs. Transactional Model*\
***Relational model***: Allows for easy querying and data manipulation in an easy, logical and intuitive way.\
***Transactional model***: Operational database- insurance claims within a healthcare database

### Data model building blocks
***Entity***: Person, place, thing or event. Distinguishable, unique and distinct\
***Attribute***: A characteristic of an entity \
***Relationship***: Describes the association among entities 

Types of cardinality
* One-to-many
* May-to-many (many instances of an entity that are related to many instances of another entity)
* One-to-one

![ER diagrams components](.pictures/ER_diagram_components.png)\
***Entities***: Userr, Course, Lecture\
***Attribute***: E.g. Title... \
***Relationship***: Studies, Teaches, Watches 

![Entity-Relationship (ER) diagrams notation examples](.pictures/ER_diagram_notation.png "ER_diagram_notation")


### Data modelling 
#### (click [here](https://www.red-gate.com/blog/data-warehouse-modeling-star-schema-vs-snowflake-schema) or [here](https://www.sqlitetutorial.net/sqlite-inner-join/) for more info)
> A denormalised database (classical tables as rows only), which could have a lot of duplication\
> Data is Normalised by creating other tables.\
>  Normalisation is a key difference between star and snowflake schemas.  The dimension tables in the snowflake schema are normalised.

Motivation:

In one of my project I need to test our database logic. One approach is to test the business logic against memory database.
I was searching in the internet for examples. I found lot of information but did not find any workable solution. Hence I wrote this
simple application which starts a memory database and executes few assert statement.

There are several approach to test against memory database. All the logic to configure a memory database you can see in the JpaConfiguration class.
I will walk you through. You need the annotation @PropertySource("database.properties") for your database properties.
For the JPA you need @EntityScan(basePackages = {"org.mhb.db.entities"}) annotation to reference your Entitiy classes.
Besides you need @EnableJpaRepositories(basePackages = "org.mhb.db.entities") to use Spring JPA.

In the JpaConfiguration class you can ignore the following part:
    private static DB2Script2HSQL converter = DB2Script2HSQL.READ_INIT_SCRIPT;

    static {
        try {
            converter.writeScriptContentToTestPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

I implemented that for my special purpose.

In the JPA configuration we need to configure a Datasource and EntityManagerFactory.

Now we can navigate to MessageTest class. There are two test cases. This Test class uses the JpaConfiguration as context. When we will run this test
class it will start set up a memory database and on top you will get Spring JPA.

I started my memory database with the src/test/resources/create_db_1.sql_X script and I asserted my db1.TABMSG content from this test class.

You can take the MessageTest class and run the test. It should run without any error and should pass
* readAll and
* readAllGroupByMsgType tests.
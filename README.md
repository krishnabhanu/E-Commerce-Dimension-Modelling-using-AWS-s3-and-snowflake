I have experience working with E-commerce data from Kaggle. The dataset includes both product information and order history. I transformed relational databases into a Star schema using AWS S3 and Snowflake tools to process this data.

Initially, I downloaded the dataset from Kaggle and uploaded it to an Amazon S3 bucket. I then created credentials for the bucket to access the data from S3 and loaded it into Snowflake. The code for this can be found in Connection_from_AWS-SNOWFLAKE.sql. After that, I designed facts and dimensions, The code for this can be found in Creating_Star_Schema.sql and analyzed data on the star schema, The code for this can be found in Analysis on Star Schema Data.sql.

Relational DB 

![IMG_9754](https://github.com/krishnabhanu/E-Commerce-Dimension-Modelling-using-AWS-s3-and-snowflake/assets/37805781/e3e704ca-30b1-4bb7-bfe9-98c62ce2836b)

Star Schema

![IMG_9756](https://github.com/krishnabhanu/E-Commerce-Dimension-Modelling-using-AWS-s3-and-snowflake/assets/37805781/9efc495a-c576-458f-936a-6ac66f3faaa7)



Here is the URL where you can find the dataset: https://www.kaggle.com/competitions/instacart-market-basket-analysis/data.

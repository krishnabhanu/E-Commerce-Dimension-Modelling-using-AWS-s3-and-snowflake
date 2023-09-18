I've worked with E-commerce data from Kaggle before. The dataset contains both product information and order history. To work with this dataset, I transformed relational databases into a Star schema using AWS S3 and Snowflake tools. 

First, I downloaded the dataset from Kaggle and then uploaded it to an Amazon S3 bucket. After that, I created credentials for the bucket to access the data from S3 and loaded it into Snowflake you can find the code in Connection_from_AWS-SNOWFLAKE.sql. Then designed facts and dimensions then analyzed data on star schema.

Here's the URL where you can find the dataset: https://www.kaggle.com/competitions/instacart-market-basket-analysis/data.

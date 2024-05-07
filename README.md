# electronic_store
 Analysis of an Electronic Store's data

 This dataset was download from: https://www.kaggle.com/datasets/kapturovalexander/time-series-for-online-store

 The steps of this project are:
 1. Downloading the dataset and understanding the info that it holds
 2. Importing it to SSQL for a SQL analysis and cleaning of the tables (the sql and csv files on this project have already been treated)
 3. Creating a Power BI Dashboard ("Dashboard.pbix")
 4. Analysing the data on python using matplotlib and seaborn, besides pandas and numpy ("code.ipynb")
 5. Creating a prediction model to try to predict sales through views ("prediction.ipynb")

 First observations through the analysis:
1. We can see that there are no significantly correlactions between the variables, besides for price cost and price retail
2. No null data on product id and category id
3. We cannot identify a period of the year where we can predict that sales will be significantly higher through the graph of 'Sales overtime'
4. We have a lot of points through the year where the views are next to 0. The visibility and marketing of the products is something that we need to improve. 
5. Products from category 2 have the highest sales but not the best profit
6. Products from category 1 have the highest profit but fail to be the highest sales
7. For products ID, we have high sales for 971, 2056, 1364, 1011 and 3101 (focusing on top 5) but none of these are on the highest profict IDs.

Points of Improvement: 
1. Work to increase the views on the website by studying the marketing of the products and also investing on more propaganda and offers.
2. Focusing mostly on products from category 1 to elevate the sales number for this category since it is where we have the major profit. So here we have to invest on doing more offers and maybe trying to combo it with category 2's products to elevate the sales.
3. Checking the Top product IDs profit graph and try to find a way to improve the sales for these products.
4. Checking the pricing strategy for category 2 since it's where we have more sales. Maybe we're sellling it at a low price and there's a way to make it higher to try to get a better profit.
5. Evaluate if it's a good plan to maintain products from category 3 and 4 on the store or stop investing on this category to start focusing on the other 2 categories.

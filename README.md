# Overview
Step into the Shoes of a sales person who sells hardwear gargets. this project was made to understand what to expect while trying to start a tech business

# The Question
Here are the question i answer in my project

1. Most sold product
2. Top expensive product
3. Top sales in city
4. Month with the most sale
5. Hour with the most sale

# Tools I Used
* SQL : The backbone of my analysis, allowing me to query the database and unearth critical insight
* PostgreSQL : The chosen database management system, ideal for handling the Data
* VS code :The code editor to run my query

# The Analysis

## 1. Most sold product
I used the COUNT function to caculate the total sale in the product colume

### Insights
1. Top-Selling Products:

The USB-C Charging Cable is the highest-selling product with 21,903 units sold, closely followed by the Lightning Charging Cable with 21,658 units.

AAA Batteries (4-pack) and AA Batteries (4-pack) are also top sellers, with 20,641 and 20,577 units sold, respectively, highlighting high demand for essential, everyday electronics.

2. Audio Products:

Wired Headphones come in next with 18,882 sales, followed by Apple Airpods Headphones with 15,549 and Bose SoundSport Headphones with 13,325 units sold. This indicates that audio accessories are highly popular, with both wired and wireless options in demand.

The dominance of headphones and charging cables suggests a strong market for mobile and audio accessories.

3. Monitors and Laptops:

The top-selling monitor is the 27in FHD Monitor with 7,507 units sold, significantly ahead of higher-end products like the 27in 4K Gaming Monitor (6,230 units) and the 34in Ultrawide Monitor (6,181 units). The basic FHD monitor seems to appeal to a larger customer base.

MacBook Pro Laptop and ThinkPad Laptop have similar sales figures, with 4,724 and 4,128 units sold, respectively. This shows moderate demand for laptops in comparison to smaller electronic accessories like chargers and batteries.

4. Smartphones:

The iPhone sold 6,842 units, while the Google Phone sold 5,525 units, both showing reasonable demand. However, a lesser-known brand, the Vareebadd Phone, sold only 2,065 units, suggesting it’s much less popular compared to the big players.

5. Appliance Sales:

LG Washing Machine (666 units) and LG Dryer (646 units) represent a very small fraction of the total sales compared to electronic gadgets, indicating much lower demand for large appliances in this dataset.

6. High-end Monitors vs Budget Monitors:

High-end monitors like the 34in Ultrawide Monitor (6,181 units) and the 27in 4K Gaming Monitor (6,230 units) have similar sales but lag significantly behind the more basic 27in FHD Monitor. This suggests that while there is demand for premium displays, the market is more focused on budget-friendly options.

7. Low-Selling Products:

The Flatscreen TV (4,800 units), MacBook Pro Laptop (4,724 units), and ThinkPad Laptop (4,128 units) all have relatively lower sales compared to accessories and smaller devices, which might indicate either a higher price point limiting volume or a saturated market.

The LG Washing Machine and LG Dryer have the lowest sales figures, suggesting that either the customer base for large appliances is smaller or the focus of this dataset is more on portable electronics.

8. Charging Cables Demand:

Combined, the USB-C and Lightning Charging Cables total 43,561 sales, showing an overwhelming demand for charging accessories. This could imply either rapid wear and tear or frequent loss of these items.




## 2. Top expensive product
Using the DISTINCT method i fillter every product by the price and used ORDER BY to arange it in accending order



## 3. Top sales in city
I used the COUNT function to caculate the citys with sales 

### Insights
1. Top Cities by Sales Count:

San Francisco leads with the highest sales count at 44,732, indicating a strong market or high customer demand.

Los Angeles follows with 29,605, and New York City has 24,876 sales, both being large metropolitan areas with significant commerce.

2. Distribution of Sales:

The top three cities (San Francisco, Los Angeles, and New York City) account for a significant portion of the total sales. Combined, they represent about 60.4% of the total sales:

San Francisco: 32.4%

Los Angeles: 21.5%

New York City: 18.1%

3. Mid-range Cities:

Boston (19,934 sales), Atlanta (14,881), and Dallas (14,820) show mid-level performance. These cities likely represent strong regional markets.

Interestingly, Dallas and Atlanta have almost the same sales count, showing parity in their customer base.

4. Lower Sales Cities:

Seattle (14,732), Portland (12,465), and Austin (9,905) show lower sales compared to the top cities, but still notable numbers. Austin, in particular, has the fewest sales, about 22.1% of San Francisco's total.

5. City Comparison:

San Francisco's sales are 1.5x that of Los Angeles and almost 4.5x that of Austin. This suggests that San Francisco has a much higher volume of transactions or customer demand compared to other cities.

6. Sales Gap:

The gap between Portland (12,465) and Austin (9,905) is significant, highlighting a potential difference in either market size or sales strategy.

7. Opportunities for Growth:

Cities like Austin and Portland could be areas for growth, as they have lower sales counts compared to larger cities. Targeted marketing or sales initiatives in these areas may help close the gap with mid-tier cities like Seattle or Dallas.

## 4. Month with the most sale
I used the COUNT function to add all the sale in every month then used the CASE method to declare a number to a month in text EXAMPLE: 1 is January, 2 is February etc.. i also went futher to know the month with the most sale in diffrent citys



## 5. Hour with the most sale
i tryed to know what time when costomers come to make purchase so i made two query. the first query caculate the total number of times a purches was in a speaifie hour and the second query caculate in diffrent Citys. then using python i ploted a line chart to show the visualization of the hour with the most sales in diffrent citys



### Insights
1. Peak Activity Periods:

* Most cities follow a clear pattern of peak activity during late morning to early afternoon. For instance, New York City and Los Angeles see the highest counts between 9 AM and 6 PM.
* San Francisco has an unusually high peak starting as early as 10 AM, with a notable spike at 11 AM and 12 PM, significantly outpacing other cities during these hours.

2. Early Morning Trends:

* In the early morning hours (midnight to 6 AM), the counts are generally low across all cities. However, Los Angeles and New York City maintain relatively higher counts compared to smaller cities like Portland or Austin.

3. Late Night Trends:

* Activity starts to decline across all cities after 9 PM, with the most significant drops occurring after midnight. New York City and Los Angeles maintain the highest activity rates late into the night compared to others.

4. City-to-City Comparison:

* San Francisco stands out with the highest overall counts, particularly during midday, suggesting it has a much busier flow of activity during working hours.
* Boston, Los Angeles, and New York City show similar patterns, but with slightly lower peaks compared to San Francisco.
* Austin and Portland have more modest activity, indicating smaller fluctuations in count throughout the day.

5. Consistency in New York City:

* New York City has a consistent activity flow throughout the day, with no dramatic spikes or dips, except for a steady decline after 9 PM. This reflects the city’s reputation as a consistently busy urban center.








# product-by-weather

***Description:***
Service, which returns product recommendations depending on current weather in the specified city.

***Used technologies:***
* PHP 7.3.10
* MySQL
* Laravel 2.2.0
* git 2.23.0.windows.1
* Composer 1.9.0
* XAMPP 7.3.10
* Apache 2.4.41

***Setup guide:***

1. Clone this repo
2. cd into the directory
3. Run composer install
4. Run php artisan key:generate
5. Set up your .env file with the correct data
6. Run the table migrations php artisan migrate
7. Seed the database php artisan db:seed

***Usage examples:***

to get whole product list use:
GET https://products-by-weather.herokuapp.com/api/product/

to get specific product:
GET https://products-by-weather.herokuapp.com/api/product/5

to create new product:
POST https://products-by-weather.herokuapp.com/api/product

to update product:
PUT https://products-by-weather.herokuapp.com/api/product/5

to delete specific product:
DELETE https://products-by-weather.herokuapp.com/api/product/5

**to get product list for current weather conditions in specific in Lithuania enter that city name in Kaunas place 
GET https://products-by-weather.herokuapp.com/api/product/recommended/Kaunas**

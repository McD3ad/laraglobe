Installation
-------------
Via Composer

``` bash
$ composer require dmitriymarley/laraglobe
```
Install manually (add the line to composer.json file)
``` bash
"dmitriymarley/laraglobe": "1.0"
```
Open your terminal and hit the command
```bash
composer update
```

Add the following line to config/app.php file

```bash
DmitriyMarley\LaraGlobe\LaraGlobeServiceProvider::class,
```

Next, to populate your database, you need to run

```bash
php artisan countries:populate
```

If you want to revert this action, the following command will drop all tables created by `countries:populate` command:

```bash
php artisan countries:drop
```

### **Features**
In progress..
### **Usage**
In progress..
#### Fetch all the countries with  state and cities ####

#### Get Eloquent model to perform custom query

##### Credit

###### Countries, state and cities mysql dump from: [cristiroma](https://github.com/cristiroma/countries)

Thank you :)

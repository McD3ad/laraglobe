![LaraGlobe Logo](https://github.com/dmitriymarley/laraglobe/blob/master/logo.jpg)
# Installation
## Via Composer

``` bash
$ composer require dmitriymarley/laraglobe
```

## Manual

To install package manually, just add the following line into your `composer.json` file

``` bash
"dmitriymarley/laraglobe": "1.0.*"
```
and run
```bash
composer update
```

# Configuration

After you installed the package via composer, you need to add the following line into your `config/app.php` file:

```bash
DmitriyMarley\LaraGlobe\LaraGlobeServiceProvider::class,
```

Also, you may add an alias into `aliases` array in order to use `LaraGlobeFacade`:

```php
'Globe' => DmitriyMarley\LaraGlobe\Facades\LaraGlobeFacade::class,
```

Next, to populate your database, you need to run:

```bash
php artisan globe:populate
```

The `globe:drop` command will remove all tables and data:

```bash
php artisan globe:drop
```

# Basic Usage

To get all the countries from your database, you can use the following:

```php
Globe::getCountries()
```

You can get countries with states by using `getCountriesWithStates` method, like so:

```php
Globe::getCountriesWithStates()
```

And also, you can get countries with states and cities:

```php
Globe::getCountriesithStatesAndCities()
```

To perform a custom SQL query, there are 3 methods to get the `Country`, `City` and `State` models themselves:

```php
Globe::getCountryModel() // will return default Country model
```

```php
Globe::getCityModel() // will return default City model
```

```php
Globe::getStateModel() // will return default State model
```

##### Credits
###### Countries, state and cities mysql dump from: [cristiroma](https://github.com/cristiroma/countries)

<?php

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\Models\Country;
use DmitriyMarley\LaraGlobe\Models\State;
use DmitriyMarley\LaraGlobe\Models\City;
use DmitriyMarley\LaraGlobe\Repositories\Countries;

class LaraGlobe
{
    private $countries;
    private $states;
    private $cities;

    public function __construct()
    {
        $this->countries = new Country();
        $this->states = new State();
        $this->cities = new City();
    }

    public static function getCountries()
    {
        $countries = (new Countries())->getCountries();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    public static function getCountriesWithStates()
    {
        $countries = (new Countries())->getCountriesWithStates();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    public static function getCountriesWithStatesAndCities()
    {
        $countries = (new Countries())->getCountriesWithStatesAndCities();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    public function getCountryModel()
    {
        return $this->countries;
    }

    public function getStateModel()
    {
        return $this->states;
    }

    public function getCityModel()
    {
        return $this->cities;
    }

}
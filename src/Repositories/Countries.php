<?php

namespace DmitriyMarley\LaraGlobe\Repositories;


use DmitriyMarley\LaraGlobe\Models\Country;

class Countries
{
    /**
     * Fetch all countries with states and cities
     * @return \Illuminate\Database\Eloquent\Collection|static[]
     */
    public function getCountries()
    {
        return Country::all();
    }

    public function getCountriesWithStates()
    {
        return Country::with(['states'])->get();
    }

    public function getCountriesWithStatesAndCities()
    {
        return Country::with(['states' => function ($q) {
            $q->with('cities');
        }])->get();
    }

}
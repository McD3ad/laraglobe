<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Repositories;

use DmitriyMarley\LaraGlobe\Models\Country;

class Countries
{
    /**
     * Get all countries.
     *
     * @return Collection
     */
    public function getCountries(): Collection
    {
        return Country::all();
    }

    /**
     * Get all countries with states.
     *
     * @return Collection
     */
    public function getCountriesWithStates(): Collection
    {
        return Country::with(['states'])->get();
    }

    /**
     * Get all countries with states and cities.
     *
     * @return Collection
     */
    public function getCountriesWithStatesAndCities(): Collection
    {
        return Country::with(['states' => function ($query) {
            $query->with('cities');
        }])->get();
    }
}

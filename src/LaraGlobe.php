<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\{
    Models\City,
    Models\Country,
    Models\State,
    Repositories\Countries
};
use Illuminate\Support\Collection;

class LaraGlobe
{
    /**
     * City model.
     *
     * @var City
     */
    private $cityModel;

    /**
     * Country model.
     *
     * @var Country
     */
    private $countryModel;

    /**
     * State model.
     *
     * @var State
     */
    private $stateModel;

    /**
     * Set class properties with respective models.
     */
    public function __construct()
    {
        $this->countryModel = new Country();
        $this->stateModel = new State();
        $this->cityModel = new City();
    }

    /**
     * Get all countries from the database.
     *
     * @return Collection
     */
    public function getCountries(): Collection
    {
        $countries = (new Countries())->getCountries();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    /**
     * Get all countries with states.
     *
     * @return Collection
     */
    public function getCountriesWithStates(): Collection
    {
        $countries = (new Countries())->getCountriesWithStates();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    /**
     * Get all countries with states and cities.
     *
     * @return Collection
     */
    public function getCountriesWithStatesAndCities(): Collection
    {
        $countries = (new Countries())->getCountriesWithStatesAndCities();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    /**
     * Get Country model for custom query.
     *
     * @return Country
     */
    public function getCountryModel()
    {
        return $this->countryModel;
    }

    /**
     * Get State model for custom query.
     *
     * @return State
     */
    public function getStateModel()
    {
        return $this->stateModel;
    }

    /**
     * Get City model for custom query.
     *
     * @return City
     */
    public function getCityModel()
    {
        return $this->cityModel;
    }
}

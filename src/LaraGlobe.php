<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\{
    Models\City,
    Models\Country,
    Models\State,
    Models\Region,
    Repositories\DataRepository
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
     * Region model.
     *
     * @var Region
     */
    private $regionModel;

    /**
     * Data repository.
     *
     * @var DataRepository
     */
    private $repository;

    /**
     * Set class properties with respective models.
     */
    public function __construct()
    {
        $this->countryModel = new Country;
        $this->stateModel = new State;
        $this->cityModel = new City;
        $this->regionModel = new Region;
        $this->repository = new DataRepository;
    }

    /**
     * Get all countries from the database.
     *
     * @return Collection
     */
    public function getCountries(): Collection
    {
        $countries = $this->repository->getCountries();
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
        $countries = $this->repository->getCountriesWithStates();
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
        $countries = $this->repository->getCountriesWithStatesAndCities();
        if (app()::VERSION < 5.3) {
            return collect($countries);
        } else {
            return $countries;
        }
    }

    /** TODO: Add method to get all cities for country w/o states. */

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

    public function getRegionModel()
    {
        return $this->regionModel;
    }
}

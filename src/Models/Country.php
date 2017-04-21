<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Models;

use Illuminate\Database\Eloquent\{
    Relations\HasMany,
    Model
};

class Country extends Model
{
    /**
     * Get all states that belongs to this country.
     *
     * @return HasMany
     */
    public function states(): HasMany
    {
        return $this->hasMany(State::class);
    }
}

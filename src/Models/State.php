<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Models;

use Illuminate\Database\Eloquent\{
    Relations\HasMany,
    Model
};

class State extends Model
{
    /**
     * Get all cities that belongs to this state.
     *
     * @return HasMany
     */
    public function cities(): HasMany
    {
        return $this->hasMany(City::class);
    }
}

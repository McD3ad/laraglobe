<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Models;

use Illuminate\Database\Eloquent\{
    Relations\BelongsToMany,
    Model
};

class Region extends Model
{
    /**
     * Get all states that belongs to this country.
     *
     * @return HasMany
     */
    public function countries(): BelongsToMany
    {
        return $this->belongsToMany(Country::class);
    }
}

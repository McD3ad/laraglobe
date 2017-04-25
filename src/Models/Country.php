<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Models;

use Illuminate\Database\Eloquent\{
    Relations\HasMany,
    Relations\BelongsToMany,
    Model
};

class Country extends Model
{
    protected $fillable = [
        'region_id',
        'code3l',
        'code2l',
        'name',
        'name_official',
        'flag_small',
        'flag_large',
        'latitude',
        'longitude',
        'zoom',
    ];
    /**
     * Get all states that belongs to this country.
     *
     * @return HasMany
     */
    public function states(): HasMany
    {
        return $this->hasMany(State::class);
    }

    public function regions(): BelongsToMany
    {
        return $this->belongsToMany(Region::class);
    }
}

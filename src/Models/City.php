<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Models;

use Illuminate\Database\Eloquent\{
    Relations\BelongsTo,
    Model
};

class City extends Model
{
    /**
     * Get state this city belongs to.
     *
     * @return BelongsTo
     */
    public function getState(): BelongsTo
    {
        return $this->belongsTo(State::class);
    }
}

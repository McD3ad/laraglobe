<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Console;

use Illuminate\{
    Console\Scheduling\Schedule,
    Foundation\Console\Kernel as ConsoleKernel
};

class Kernel extends ConsoleKernel
{
    /**
     * The Artisan commands provided by your application.
     *
     * @var array
     */
    protected $commands = [
        Commands\GlobePopulate::class,
        Commands\GlobeDestroy::class,
    ];
}

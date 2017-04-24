<?php

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\Console\Commands\GlobePopulate;
use DmitriyMarley\LaraGlobe\Console\Commands\GlobeDrop;
use Illuminate\Support\ServiceProvider;
use Illuminate\Foundation\AliasLoader;

class LaraGlobeServiceProvider extends ServiceProvider
{
    protected $commands = [
        GlobePopulate::class,
        GlobeDrop::class,
    ];

    /**
     * Bootstrap the application services.
     *
     * @return void
     */
    public function boot()
    {
        //
    }

    /**
     * Register the application services.
     *
     * @return void
     */
    public function register()
    {
        $this->app->bind('lara-globe', function () {
            return new LaraGlobe;
        });

        $this->commands($this->commands);
    }
}

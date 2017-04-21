<?php

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\Console\Commands\GlobePopulate;
use DmitriyMarley\LaraGlobe\Console\Commands\GlobeDestroy;
use Illuminate\Support\ServiceProvider;

class LaraGlobeServiceProvider extends ServiceProvider
{
    protected $commands = [
        GlobePopulate::class,
        GlobeDestroy::class,
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
        $this->app->singleton(LaraGlobe::class, function ($app) {
            return new LaraGlobe();
        });

        // Shortcut so developers don't need to add an Alias in app/config/app.php
        $this->app->booting(function () {
            $loader = \Illuminate\Foundation\AliasLoader::getInstance();
            $loader->alias('LaraGlobe', 'DmitriyMarley\LaraGlobe\Facades\LaraGlobeFacade');
        });

        $this->commands($this->commands);
    }
}

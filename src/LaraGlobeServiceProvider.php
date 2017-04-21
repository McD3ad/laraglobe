<?php

namespace DmitriyMarley\LaraGlobe;

use DmitriyMarley\LaraGlobe\Console\Commands\GlobePopulate;
use DmitriyMarley\LaraGlobe\Console\Commands\GlobeDestroy;
use Illuminate\Support\ServiceProvider;
use Illuminate\Foundation\AliasLoader;

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

        $this->app->booting(function () {
            $loader = AliasLoader::getInstance();
            $loader->alias('LaraGlobe', DmitriyMarley\LaraGlobe\Facades\LaraGlobeFacade::class);
        });

        $this->commands($this->commands);
    }
}

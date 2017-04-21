<?php

declare(strict_types = 1);

namespace DmitriyMarley\LaraGlobe\Console\Commands;

use Illuminate\Console\Command;
use DmitriyMarley\LaraGlobe\Repositories\DataImporter;

class GlobeDestroy extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'globe:drop';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Drop tables with countries, states and cities.';

    /**
     * Create a new console command instance.
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $this->removeDatabase();
    }

    /**
     * Drop tables with countries, states and cities.
     *
     * @return bool
     */
    private function removeDatabase()
    {
        (new DataImporter())->down();
        $this->info('LaraGlobe tables dropped!');
    }
}

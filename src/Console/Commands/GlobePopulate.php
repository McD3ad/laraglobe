<?php

namespace DmitriyMarley\LaraGlobe\Console\Commands;

use Illuminate\Console\Command;
use DmitriyMarley\LaraGlobe\Repositories\GlobeData;

class GlobePopulate extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'globe:populate';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Populate database with countries, states and cities.';

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
        $this->populateDatabase();
    }

    /**
     * @return bool
     */
    public function populateDatabase()
    {
        (new GlobeData())->up();
        $this->info('Database populated!');
    }

}
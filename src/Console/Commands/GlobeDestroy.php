<?php

namespace DmitriyMarley\LaraGlobe\Console\Commands;

use Illuminate\Console\Command;
use DmitriyMarley\LaraGlobe\Repositories\GlobeData;


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
     * @return bool
     */
    public function removeDatabase()
    {
        (new GlobeData())->down();
        $this->info('Database dropped!');
    }

}
<?php

namespace DmitriyMarley\LaraGlobe\Repositories;

use DB;
use Illuminate\Database\Migrations\Migration;

class DataImporter extends Migration
{
    private $data_path = "/data/mysql/";

    /**
     * Import SQL dumps into database.
     *
     * @return void
     */
    public function up()
    {
        DB::unprepared($this->importSQLDump('countries.sql'));
        DB::unprepared($this->importSQLDump('states.sql'));
        DB::unprepared($this->importSQLDump('cities.sql'));
    }

    /**
     * Drop tables with countries, states and cities data.
     *
     * @return void
     */
    public function down()
    {
        DB::unprepared('DROP TABLE countries');
        DB::unprepared('DROP TABLE states');
        DB::unprepared('DROP TABLE cities');
    }

    /**
     * Import SQL dump into database.
     *
     * @param $fileName
     * @return string
     */
    private function importSQLDump($fileName)
    {
        return file_get_contents(realpath(__DIR__ . $this->data_path . $fileName));
    }
}

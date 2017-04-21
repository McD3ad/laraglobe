<?php

namespace DmitriyMarley\LaraGlobe\Repositories;

use DB;
use Illuminate\Database\Migrations\Migration;

class GlobeData extends Migration
{
    private $data_path = "/data/mysql/";

    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        DB::unprepared($this->exportSQLDump('countries.sql'));
        DB::unprepared($this->exportSQLDump('states.sql'));
        DB::unprepared($this->exportSQLDump('cities.sql'));
    }

    /**
     * Reverse the migrations.
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
     * Export SQL file into database.
     * @param $fileName
     * @return string
     */
    private function exportSQLDump($fileName)
    {
        return file_get_contents(realpath(__DIR__ . $this->data_path . $fileName));
    }
}

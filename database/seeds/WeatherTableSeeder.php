<?php

use App\Weather;
use Illuminate\Database\Seeder;

class WeatherTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(Weather::class, 200)->create();
    }
}

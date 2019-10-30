<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Weather;
use Faker\Generator as Faker;

$factory->define(Weather::class, function (Faker $faker) {
    return [
        'WeatherType' => $faker->randomElement($array = array (
            'clear',
            'isolated-clouds',
            'scattered-clouds',
            'overcast',
            'light-rain',
            'moderate-rain',
            'heavy-rain',
            'sleet',
            'light-snow',
            'moderate-snow',
            'heavy-snow',
            'fog',
            'na')),
        'fk_ProductId' => $faker->numberBetween(0,100),
    ];
});

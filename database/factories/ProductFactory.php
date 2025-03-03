<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Product;
use Faker\Generator as Faker;

$factory->define(Product::class, function (Faker $faker) {
    return [
        'sku' => $faker->numerify($faker->word . '-###'),
        'name' => $faker->colorName . " " . $faker->word,
        'price' => $faker->randomFloat(2,0,500)
    ];
});

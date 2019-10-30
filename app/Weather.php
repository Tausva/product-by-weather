<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Weather extends Model
{
    protected $fillable = [
        'fk_ProductId',
        'WeatherType'
    ];
}

<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class recommendedController extends Controller
{
    /**
     * @param $city
     * @return false|string
     */
    public function showRocomended($city)
    {
        $weatherType = app('App\Http\Controllers\MeteoController')->GetWeatherConditionInCity($city);
        $array = $this->getJSONByWeatherList($weatherType);
        return $this->formJSON($city, $weatherType, $array);
    }

    /**
     * @param $weatherType
     * @return false|string
     */
    private function getJSONByWeatherList($weatherType)
    {
        $query = 'SELECT `sku`, `name`, `price` FROM `products` WHERE `id` IN (SELECT `weathers`.fk_ProductId FROM `weathers` WHERE `weathers`.WeatherType = \''.$weatherType.'\')';
        $array = DB::select($query);
        return $array;
    }

    /**
     * @param $city
     * @param $weatherType
     * @param $array
     * @return false|string
     */
    private function formJSON($city, $weatherType, $array)
    {
        $obj = new \stdClass();
        $obj->city = $city;
        $obj->current_weather = $weatherType;
        $obj->recommended_products = $array;
        $obj->data_used= 'Sukurti šią užklausą buvo naudojami pirminiai duomenys iš LHMT';
        return json_encode($obj);
    }
}

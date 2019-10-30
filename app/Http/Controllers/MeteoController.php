<?php

namespace App\Http\Controllers;

use GuzzleHttp\Client;
use GuzzleHttp\Exception\GuzzleException;
use Illuminate\Http\Request;

class MeteoController extends Controller
{
    public function GetWeatherConditionInCity(string $city)
    {
        $client = new Client(['base_uri' => 'https://api.meteo.lt/v1/']);

        try {
            $responseCity = $client->request('GET', 'places');
        } catch (GuzzleException $e) {
        }

        $obj = (array) json_decode($responseCity->getBody(), true);

        for ($i =0; $i < count($obj); $i++)
        {
            if ($obj[$i]['name'] == $city)
                $code = $obj[$i]['code'];
        }

        try {
            $response = $client->request('GET', 'places/'.$code.'/forecasts/long-term');
        } catch (GuzzleException $e) {
        }

        return json_decode($response->getBody())->forecastTimestamps[0]->conditionCode;
    }
}

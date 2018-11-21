<?php

use Faker\Generator as Faker;

$factory->define(App\Article::class, function (Faker $faker) {
    return [
        'user_id' =>$faker->unique()->randomNumber(),
        'content' =>$faker->realText(150),
        'live' =>$faker->numberBetween(0,1),
        'post_on' =>$faker->dateTime(),
    ];
});

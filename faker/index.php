<?php

	require_once 'src/autoload.php';

	$db = new mysqli('localhost', 'root', '', 'data');

	$faker = Faker\Factory::create();

	// generate data by accessing properties

	for ($i=1; $i <= 100 ; $i++) {

		$nama		= $faker->name(31); //faker nama
		$alamat		= $faker->streetAddress(31);

		$db -> QUERY("INSERT INTO biodata (nama,alamat) VALUES('{$nama}','{$alamat}')
						");
	}

 ?>

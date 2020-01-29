<?php

namespace CalyxStudio\ObjectOriented;

require_once(dirname(__DIR__) . "/Classes/Author.php");
require_once(dirname(__DIR__) . "/vendor/autoload.php");

use Ramsey\Uuid\Uuid;

/** @var TYPE_NAME $hash */
$hash = password_hash("password", PASSWORD_ARGON2I, ["time_cost" => 7]);




$author = new Author("305e6e9e-806b-49b3-8c44-cd859e737a38","09090909099999999999999999999999",
"https://bootcamp-coders.cnm.edu/~dgutierrez117/object-oriented/php/lib/foo.php", "something@some.thing", $hash, "myusername");
//$newAuthorId
//$newAuthorActivationToken
//$newAuthorAvatarUrl
//$newAuthorEmail
//$newAuthorHash
//$newAuthorUsername




var_dump($author);
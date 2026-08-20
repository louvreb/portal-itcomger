<?php
// Configuracao do Portal do Cliente (le variaveis do ambiente / .env)
return [
    'app_host' => getenv('APP_HOST'),
    'db' => [
        'host' => getenv('DB_HOST'),
        'name' => getenv('DB_NAME'),
        'user' => getenv('DB_USER'),
        'pass' => getenv('DB_PASS'),
    ],
    // conta administrativa inicial do portal
    'admin_user' => getenv('ADMIN_USER'),
    'admin_pass' => getenv('ADMIN_PASS'),
];

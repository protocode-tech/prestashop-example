<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit05ef58a266664052e07c5acbcf119f3c
{
    public static $classMap = array (
        'AdminDashgoalsController' => __DIR__ . '/../..' . '/controllers/admin/AdminDashgoalsController.php',
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
        'dashgoals' => __DIR__ . '/../..' . '/dashgoals.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit05ef58a266664052e07c5acbcf119f3c::$classMap;

        }, null, ClassLoader::class);
    }
}

<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit1bb2b214fc15c3d9cad3b552b50f2fd3
{
    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
        'Ps_Languageselector' => __DIR__ . '/../..' . '/ps_languageselector.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit1bb2b214fc15c3d9cad3b552b50f2fd3::$classMap;

        }, null, ClassLoader::class);
    }
}

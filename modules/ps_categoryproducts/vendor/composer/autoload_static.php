<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit4fcbe43a50aa9e9f0ff9e825da00dc00
{
    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit4fcbe43a50aa9e9f0ff9e825da00dc00::$classMap;

        }, null, ClassLoader::class);
    }
}

<?php

// autoload_real.php @generated by Composer

class ComposerAutoloaderInit1bb2b214fc15c3d9cad3b552b50f2fd3
{
    private static $loader;

    public static function loadClassLoader($class)
    {
        if ('Composer\Autoload\ClassLoader' === $class) {
            require __DIR__ . '/ClassLoader.php';
        }
    }

    /**
     * @return \Composer\Autoload\ClassLoader
     */
    public static function getLoader()
    {
        if (null !== self::$loader) {
            return self::$loader;
        }

        require __DIR__ . '/platform_check.php';

        spl_autoload_register(array('ComposerAutoloaderInit1bb2b214fc15c3d9cad3b552b50f2fd3', 'loadClassLoader'), true, false);
        self::$loader = $loader = new \Composer\Autoload\ClassLoader(\dirname(__DIR__));
        spl_autoload_unregister(array('ComposerAutoloaderInit1bb2b214fc15c3d9cad3b552b50f2fd3', 'loadClassLoader'));

        require __DIR__ . '/autoload_static.php';
        call_user_func(\Composer\Autoload\ComposerStaticInit1bb2b214fc15c3d9cad3b552b50f2fd3::getInitializer($loader));

        $loader->setClassMapAuthoritative(true);
        $loader->register(false);

        return $loader;
    }
}

<?php

// autoload_real.php @generated by Composer

class ComposerAutoloaderInit11a8ce5c826ab98cdcc56411d081a60e
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

        spl_autoload_register(array('ComposerAutoloaderInit11a8ce5c826ab98cdcc56411d081a60e', 'loadClassLoader'), true, true);
        self::$loader = $loader = new \Composer\Autoload\ClassLoader(\dirname(__DIR__));
        spl_autoload_unregister(array('ComposerAutoloaderInit11a8ce5c826ab98cdcc56411d081a60e', 'loadClassLoader'));

        require __DIR__ . '/autoload_static.php';
        call_user_func(\Composer\Autoload\ComposerStaticInit11a8ce5c826ab98cdcc56411d081a60e::getInitializer($loader));

        $loader->register(true);

        return $loader;
    }
}

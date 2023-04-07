<?php
if ((bool) getenv('PS_DEV_MODE')) {
    define('_PS_MODE_DEV_', true);
}
if ((bool) getenv('PS_HOST_MODE')) {
    define('_PS_HOST_MODE_', true);
}

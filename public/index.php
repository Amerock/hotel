<?php

use Hotel\controllers\HomeController;
use Hotel\controllers\ResaController;
use Hotel\controllers\HotelController;
use Hotel\controllers\InfosController;
use Hotel\controllers\TarifsController;
use Hotel\controllers\GalerieController;
use Hotel\controllers\ChambresController;


require ('../vendor/autoload.php');
require ('../app/Database.php');






$url=($_GET['url'])??null;


if($url=='chambres'){

	$controller= new ChambresController();
	$controller->index();

}
elseif($url=='galerie'){

	$controller= new GalerieController();
	$controller->index();

}
elseif($url=='tarifs'){

	$controller= new TarifsController();
	$controller->index();

}
elseif($url=='reservation'){

	$controller= new ResaController();
	$controller->index();

}
elseif($url=='infos'){

	$controller= new InfosController();
	$controller->index();

}
elseif($url=='hotel'){

	$controller= new HotelController();
	$controller->index();

}

else{
	$controller= new HomeController();
	$controller->afficherAccueil();
}




?>
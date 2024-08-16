<?php
namespace Hotel\controllers;

abstract class Controller{



	protected function render($view,$data=[]){

		

		ob_start();

		
		extract($data);

		require('../views/'.$view.'.php');
		$contenu = ob_get_clean();

		
		require('../views/template.php');

	}

	
}
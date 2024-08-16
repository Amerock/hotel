<?php
namespace Hotel\controllers;

use Database;

require_once '../app/Database.php';

class HomeController extends Controller {

    public function afficherAccueil() {
        
        try {
            // Connexion à la base de données
            $database = new Database();
            $pdo = $database->getPDO();

            // Préparation de la requête
            $query = "SELECT id, titre, contenu, image FROM home WHERE id = 3"; 
            $stmt = $pdo->query($query);

            // Vérification du résultat de la requête
            if ($stmt) {
                $pageAccueil = $stmt->fetch(\PDO::FETCH_ASSOC); // Récupération du résultat sous forme de tableau associatif
            } else {
                echo "Aucun résultat trouvé.";
                $pageAccueil = null;
            }

            // Rendre la vue avec les données
            $this->render('home', ['homepage' => $pageAccueil]);
            
        } catch (\Exception $e) {
            // Gestion des erreurs et exceptions
            echo "Erreur lors de la récupération des données : " . $e->getMessage();
        }
    }
}

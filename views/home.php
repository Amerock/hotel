<?php
 
    if (isset($pageAccueil) && is_array($pageAccueil)) {
        $titre = isset($pageAccueil['titre']) ? $pageAccueil['titre'] : 'Titre par défaut';
        $contenu = isset($pageAccueil['contenu']) ? $pageAccueil['contenu'] : 'Contenu par défaut';
    } else {
      
        $titre = 'Titre par défaut';
        $contenu = 'Contenu par défaut';
    }
?>
<!DOCTYPE html>
<html>
<head>
    <title>Page d'accueil</title>
</head>
<body>

    <?php
        // Afficher le titre et le contenu
        echo "<h1>" . $titre . "</h1>";
        echo "<p>" . $contenu . "</p>";
    ?>

</body>
</html>
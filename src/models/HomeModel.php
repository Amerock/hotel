<?Php 
class PageAccueil {
    private $id;
    private $titre;
    private $contenu;
    private $image;


    public function __construct($id, $titre, $contenu, $image) {
        $this->id = $id;
        $this->titre = $titre;
        $this->contenu = $contenu;
        $this->image = $image;
    }

    


    public function getTitre() {
        return $this->titre;
    }

    public function setTitre($titre) {
        $this->titre = $titre;
    }

    public function getContenu() {
        return $this->contenu;
    }

    public function setContenu($contenu) {
        $this->contenu = $contenu;
    }

  
}

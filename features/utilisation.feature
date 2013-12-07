# language: fr
Fonctionnalité: Status des backup
    Afin de vérifier les backups
    En tant qu'utilisateur
    Je souhaite pouvoir voir le status des backups
 
    Scénario: Voir le status des backups du jour
        Etant donné que je suis sur la page d'accueil
	Alors Je devrais voir le pourcentage des backups du jour réussies
        Et Je devrais voir la liste des serveurs en erreur

    Scénario: Liste détaillée des backups en erreur
	Etant donné que je suis sur la page d'accueil
        Lorsque Je clique sur "Liste détaillées des erreurs"
        Alors Je devrais voir un tableau détaillé des backups en erreur



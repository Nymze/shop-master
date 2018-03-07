# Debut de journée - Github

Terminal > cd shop-master <br/>
**git branch** fin d'être sur qu'on soit sur la branche "Master".<br/>
<br/>
**git pull** - Permet une *mise à jour* de la branche actuelle *(d'où l'importance du 'git branch')* du Repository présent en local sur notre ordi.<br/>
<br/>
**git checkout NomDeLaOuOnVeutAller** - On indique qu'on va vers: 'Master', ou vers 'NomDeMaBranche'. <br/>
A NOTER: taper `git checkout -b Nom` va créer une branche 'Nom', à partir de là où on est,et nous y déplacer directement dedans.<br/>
<br/>
**On fais nos modifs** - On fais notre blabla dans l'éditeur de texte, sur Github directement, dans la console...etc.<br/>
<br/>
**git add .** - Afin d'*ajouter* tous (.) les changements, de la branche dans lequel on se trouve.<br/>
<br/>
**git commit -m "là je viens de commit"** - *Sauvegarde* ces changements, dans la branche.<br/>
<br/>
**git checkout master** - Enfait, on vient de créer/modifier une branche annexe à la branche Master. On a sauvegardé les changements fais dans cette branche. Cool. Maintenant on veut que ces changements soient effectifs sur le Repository commun. On va donc dans un premier temps revenir dans la branche principale: *Master*.<br/>
<br/>
**git pull** - On est dans notre branche *Master*, on va faire une mise à jour du Repository local, _**OBLIGATOIRE**_, on n'est jamais à l'abris qu'une autre personne ait bossé sur le repository et ait push une nouvelle version.<br/>
<br/>
**git merge NomDeLaBrancheAMerger** - On va appliquer nos modifs, fais dansn otre branche, à la branche *Master*.<br/>
<br/>
**git push** - Push ces changements en ligne.<br/>
<br/>
<br/>
***





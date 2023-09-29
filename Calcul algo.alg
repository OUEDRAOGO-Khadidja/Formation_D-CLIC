<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER M"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la valeur N#0" algoitem="AFFICHER &quot;Entrer la valeur N&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="12#I#1#10" algoitem="POUR I ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#M# N*I#pasliste" algoitem="M PREND_LA_VALEUR  N*I"/>
            <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
            <item code="4#x#0" algoitem="AFFICHER &quot;x&quot;"/>
            <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="3#M#1#pasliste" algoitem="AFFICHER M"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#résolution de l'equation du second dégré  #0" algoitem="AFFICHER &quot;résolution de l'equation du second dégré  &quot;"/>
        <item code="4#''entrer la valeur de a#0" algoitem="AFFICHER &quot;''entrer la valeur de a&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#entrer la valeur de b#0" algoitem="AFFICHER &quot;entrer la valeur de b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#entrer la valeur de c#0" algoitem="AFFICHER &quot;entrer la valeur de c&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="4#F(x)=#0" algoitem="AFFICHER &quot;F(x)=&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="4#x² +#0" algoitem="AFFICHER &quot;x² +&quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="4#x +#0" algoitem="AFFICHER &quot;x +&quot;"/>
        <item code="3#c#1#pasliste" algoitem="AFFICHER c"/>
        <item code="5#d#(pow(b,2)-(4*a*c))#pasliste" algoitem="d PREND_LA_VALEUR (pow(b,2)-(4*a*c))"/>
        <item code="6#d>0" algoitem="SI (d>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x1#(-b-sqrt(d))/2*a#pasliste" algoitem="x1 PREND_LA_VALEUR (-b-sqrt(d))/2*a"/>
            <item code="5#x2#(-b+sqrt(d))/2*a#pasliste" algoitem="x2 PREND_LA_VALEUR (-b+sqrt(d))/2*a"/>
            <item code="4#Solution dans R {#0" algoitem="AFFICHER &quot;Solution dans R {&quot;"/>
            <item code="6#x1&lt;x2" algoitem="SI (x1&lt;x2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                <item code="4# ,#0" algoitem="AFFICHER &quot; ,&quot;"/>
                <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
                <item code="4# }#0" algoitem="AFFICHER &quot; }&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
                    <item code="4#,#0" algoitem="AFFICHER &quot;,&quot;"/>
                    <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                    <item code="4#}#0" algoitem="AFFICHER &quot;}&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#d=0" algoitem="SI (d=0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#x1#-b/2*a#pasliste" algoitem="x1 PREND_LA_VALEUR -b/2*a"/>
                    <item code="4#Solution dans R {#0" algoitem="AFFICHER &quot;Solution dans R {&quot;"/>
                    <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                    <item code="4#}#0" algoitem="AFFICHER &quot;}&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#PAS DE SOLUTION#0" algoitem="AFFICHER &quot;PAS DE SOLUTION&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

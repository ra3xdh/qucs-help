��          �       �       �      �   |     �   �  b     �   i  �  �     {  R   �  f   �  <   G  q   �  �   �  �  �     P  u   m  �   �  i   d	  �   �	  �  [
     �  C     _   J  9   �  U   �  �   :   2-Port Matching Circuits A dialog appears where the values can be adjusted, for example the reference impedance can be chosen different from 50 ohms. After clicking "create" the page switches back to the schematic and by moving the mouse cursor the matching circuit can be placed. Click with the right mouse button on the marker and select "power matching" in the appearing menu. Creating matching circuits is an often needed task in microwave technology. Qucs can do this automatically. These are the neccessary steps: If the variable name in the marker text is an S-parameter, then an option exists for concurrently matching input and output of a two-port circuit. This works quite alike the above-mentioned steps. It results in two L-circuits: The very left node is for connecting port 1, the very right node is for connectiong port 2 and the two node in the middle are for connecting the two-port circuit. Matching Circuits Perform an S-parameter simulation in order to calculate the reflexion coefficient. Place a diagram and display the reflexion coefficient (i.e. S[1,1] for port 1, S[2,2] for port 2 etc.) Set a marker on the graph and step to the desired frequency. The left-hand side of the matching circuit is the input and the right-hand side must be connected to the circuit. The matching dialog can also be called by menu (Tools->matching circuit) or by short-cut (<CTRL-5>). But then all values has to be entered manually. Project-Id-Version: Qucs Help
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-13 05:08+0100
PO-Revision-Date: 2015-01-13 04:51+0000
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: Czech (http://www.transifex.com/projects/p/qucs-help/language/cs/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cs
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 2-vývodové laděné obvody Objeví se dialog. Zde si můžete přizpůsobit hodnoty. Např. referenční impedance se může změnit o 50 Ohmů. Po kliknutí na "vytvořit" se vrátíte zpátky do schématu a pomocí kurzoru myši můžete umístit vlastní laděný obvod. Kliknout pravým tlačítkem myši na tvůrce grafu a vyberte "power matching" v právě objeveném menu. Vytváření laděných obvodů je občas potřeba v mikrovlnné technologii. Qucs může toto dělat automaticky. Zde jsou nezbytné kroky: Pokud název proměnné v tvůrci textu je jako S-parametr, pak tato volba existuje pro současný laděný vstup a výstup dvou-vývodového obvodu. Toto pracuje podobně jako již bylo výše zmíněno. Ve výsledku je vše ve dvou L-ovbodech: Levý uzel je pro propojení s propojkou č. 1. Pravý uzel je pro probopení s propojkou č. 2 a dva uzly vprostřed jsou pro připojení dvou-vývodového obvodu. Laděné obvody Vykonat simulaci s S-parametrem aby se vypočítal činitel odrazu. Umístit diagram a zobrazit činitel odrazu (Např.: S[1,1] pro port 1, S[2,2] pro port 2 atd.) Nastavit tvůrce grafu a nastavit požadovanou frekvenci. Levá strana laděného obvodu je vstup a na pravé straně musí být zapojen obvod. Dialog pro laděné obvody mužete také najít přimo v menu (Nástroje -> Přizpůsobovací obvod) a nebo použít klávesovou zkratku (<CTRL-5>). Potom ale veškeré hodnoty musí být zadány ručně. 
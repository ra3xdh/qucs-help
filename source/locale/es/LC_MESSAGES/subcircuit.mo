��    )      d              �  R   �  2      %   3  "   Y  L   |     �      �            $     E     N     c  A   x      �     �     �          6  �  U  �   /  {  &  (   �  �  �  	   �     �     �       :        L     Q     V     h     �     �  �   �     R  I   n  6   �     �       �    R   �  2   �  %   !  "   G  L   j     �      �      �           3     <     Q  A   f  #   �     �     �          '  �  F      �    (     �  ;  	   7     A     `     ~  :   �     �     �     �     �     �       �        �  I   �  6   6     m     �   A simple example using subcircuits with parameters and equations is provided here. Add AC simulation, from 140Hz to 180Hz, 201 points Add AC voltage source (V1) and ground Add a Cartesian diagram, plot V1.i Add a resistor, inductor, and capacitor,  wire them in series, add two ports Add equation 'ind = L1', Add name = C1, default value = 1 Add name = L1, default value = 1 Add name = R1, default value = 1 C1=10e-6 Create a new project Create a subcircuit: Double click on the 'SUB File=name' tag under the rectangular box Figure 1 - Accesing a subcircuit File > Edit Circuit Symbol Give value of capacitor as 'C1' Give value of inductor as 'ind' Give value of resistor as 'R1' If you do not like the component symbol of a subcircuit, you can draw your own symbol and put the component text at your favourite position. Just make the subcircuit schematic the current and go to the menu: File->Edit Circuit Symbol. If you have not yet drawn a symbol for this circuit. A simple symbol is created automatically. You now can edit this symbol by painting lines and arcs. After finished, save it. Now place it on another schematic, and you have a new symbol. If you select a subcircuit component (click on its symbol in the schematic) you can step into the subcircuit schematic by pressing CTRL-I (of course, this function is also reachable via toolbar and via menu). You can step back by pressing CTRL-H. In Qucs, each schematic containing a subcircuit port is a subcircuit. You can get a subcircuit port by using the toolbar, the components listview (in lumped components) or the menu (Insert->Insert port). After placing all subcircuit ports (two for example) you need to save the schematic (e.g. CTRL-S). By taking a look into the content listview (figure 1) you see that now there is a "2-port" right beside the schematic name (column "Note"). This note marks all documents which are subcircuits. Now change to a schematic where you want to use the subcircuit. Then press on the subcircuit name (content listview). By entering the document area again, you see that you now can place the subcirciut into the main circuit. Do so and complete the schematic. You can now perform a simulation. The result is the same as if all the components of the subcircuit are placed into the circuit directly. Insert subcircuit and define parameters: Just like all other components, subcircuits can have parameters. To create your own parameters, go back to the editor where you edited the subcircuit symbol and double-click on the subcircuit parameter text (SUB1 in the Figure 1). A dialog apperas and you now can fill in parameterswith default values and descriptions. When you are ready, close the dialog and save the subcircuit. In every schematic where the subcircuit is placed, it owns the new parameters which can be edited as in all other components. L1=100e-3 New schematic (for subcircuit) New schematic (for testbench) OK Project Contents > pick and place the above RLC subcircuit R1=1 Save Save Test_RLC.sch Save the subcircuit as RLC.sch Set on the subcircuit symbol Simulate Subcircuits are used to bring more clarity into a schematic. This is very useful in large circuits or in circuits, in which a component block appears several times. Subcircuits with Parameters The parameters of the RLC subcircuit can be changed on the top schematic. The result should be the resonance of the RLC circuit. Working with Subcircuits |image0_EN| Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-17 22:03+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 A simple example using subcircuits with parameters and equations is provided here. Add AC simulation, from 140Hz to 180Hz, 201 points Add AC voltage source (V1) and ground Add a Cartesian diagram, plot V1.i Add a resistor, inductor, and capacitor,  wire them in series, add two ports Add equation 'ind = L1', Add name = C1, default value = 1 Add name = L1, default value = 1 Add name = R1, default value = 1 C1=10e-6 Create a new project Create a subcircuit: Double click on the 'SUB File=name' tag under the rectangular box Figura 1 - Acceder a un subcircuito File > Edit Circuit Symbol Give value of capacitor as 'C1' Give value of inductor as 'ind' Give value of resistor as 'R1' Si no le gusta el símbolo dado al componente de un subcircuito, puede dibujar su propio símbolo. Simplemente haga el esquema del subcircuito y vaya al menú: Archivo ->Editar símbolo de circuito. Si no ha dibujado aún un símbolo para este circuito se creará un dibujo simple para este. Ahora puede editar este símbolo pintando líneas y arcos. Cuando termine guárdelo. Ahora colóquelo en otro esquema y, voilá, tiene un nuevo símbolo. Si selecciona un componente subcircuito (clic en su símbolo en el esquema) puede entrar en el esquema del subcircuito pulsando CTRL-I (por supuesto, esta función está accesible también via barra de herramientas y menú). Puede salir del subcircuito pulsando CTRL-H. En Qucs cada esquema que contenga una conexión de subcircuito es un subcircuito. Para conseguir una conexión de subcircuitos use la barra de herramientas, la vista de componentes (en componentes sueltos) o el  menú (Insertar -> Insertar conexión).  Después de colocar todas las conexiones del subcircuito (por ejemplo, dos) tiene que guardar el esquema (pulse CTRL-S). Si echa un vistazo a la lista de contenidos (figura 1) verá que ahora aparecerá un "2-port" a la derecha del nombre del esquema (columna "Nota"). Esta nota marca todos los documentos que son subcircuitos. Ahora cmbie a un esquema en el que quiera usar el subcircuito. Después pulse en el nombre del subcircuito (vista de contenido).  Volviendo a entrar en el área del documento verá que ahora puede colocar el subcircuito dentro del circuito principal. Hágalo y complete el esquema. Ahora puede realizar una simulación. El resultado es el mismo que si todos los componentes del subcircuito se hubieran colocado directamente en el circuito. Insert subcircuit and define parameters: Just like all other components, subcircuits can have parameters. To create your own parameters, go back to the editor where you edited the subcircuit symbol and double-click on the subcircuit parameter text (SUB1 in the Figure 1). A dialog apperas and you now can fill in parameterswith default values and descriptions. When you are ready, close the dialog and save the subcircuit. In every schematic where the subcircuit is placed, it owns the new parameters which can be edited as in all other components. L1=100e-3 New schematic (for subcircuit) New schematic (for testbench) OK Project Contents > pick and place the above RLC subcircuit R1=1 Save Save Test_RLC.sch Save the subcircuit as RLC.sch Set on the subcircuit symbol Simulate Los Subcircuitos se usan para dar más claridad a un esquema. Es muy útil en circuitos muy grandes o en circuitos en los que aparece un mismo bloque de componentes varias veces. Subcircuits with Parameters The parameters of the RLC subcircuit can be changed on the top schematic. The result should be the resonance of the RLC circuit. Trabajar con Subcircuitos |image0_ES| 
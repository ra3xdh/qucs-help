��          �               �     �     �  2   
  2   =  .   p      �     �  (   �  �   	  &  �  !   
  �   ,  T    U  m  �   �  �   p	  �   D
  �   �
     �     �     �     �                    &  �  2  %   �  '   �  7   	  6   A  .   x  )   �  (   �  ;   �  �   6  8       T  �   q  a  k  s  �  �   A      �     #  �     �     �     �     �     
          "     .   Figure 1 - Initial schematic. Figure 2 - Prepared schematic. Figure 3 - Optimization dialog, algorithm options. Figure 4 - Optimization dialog, variables options. Figure 5 - Optimization dialog, goals options. Figure 6 - New Qucs main window. Figure 7 - Qucs results window. Figure 8 - The best found circuit sizes. Finally, go to Goals where the optimization objective (maximize, minimize) and constraints (less, greater, equal) are defined. ASCO then automatically combines them into a single cost function, that is then minimized. For circuit optimization, Qucs uses the ASCO tool (`http://asco.sourceforge.net/ <http://asco.sourceforge.net/>`__). A brief description on how to prepare your schematic, execute and interprete the results is given below. Before using this functionality, ASCO must be installed on the computer. Getting Started with Optimization In the Variables tab, defining which circuit elements will be chosen from the allowed range, as shown in Figure 4. The variable names correspond to the identifiers placed into properties of components and **not** the components' names. Now, open the optimization component and select the optimization tab. From the existing parameters, special attention should be paid to 'Maximum number of iterations', 'Constant F' and 'Crossing over factor'. Over- or underestimation can lead to a premature convergence of the optimizer to a local minimum or, a very long optimization time. Optimization of a circuit is nothing more than the minimization of a cost function. It can either be the delay or the rise time of a digital circuit, or the power or gain of an analog circuit. Another possibility is defining the optimization problem as a composition of functions, leading in this case to the definition of a figure-of-merit. The best found circuit sizes can be found in the optimization dialog, in the Variables tab. They are now the initial values for each one of introduced variables (Figure 8). The last step is to run the optimization, i.e. the simulation by pressing F2. Once finished, which takes a few seconds on a modern computer, the best simulation results is shown in the graphical waveform viewer. The next step is to change the schematic, and define which circuit elements are to be optimized. The resulting schematic is show in Figure 6. To setup a netlist for optimization two things must be added to the already existing netlist: insert equation(s) and the optimization component block. Take the schematic from Figure 1 and change it until you have the resulting schematic given in Figure 2. |image0_EN| |image1_EN| |image2_EN| |image3_EN| |image4_EN| |image5_EN| |image6_EN| |image7_EN| Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-19 21:26+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: pt_BR <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 Figura 1 - Esquema elétrico inicial. Figura 2 - Esquema elétrico preparado. Figura 3 - Janela de otimização, opção Algorítimo. Figura 4 - Janela de otimização, opção Variáveis. Figura 5 - Janela otimização, opção Metas. Figura 6 - Nova janela principal do Qucs. Figura 7 - Janela de resultados do Qucs. Figura 8 - Os melhores valores encontrados para o circuito. Finalmente, vá para a aba Metas onde os objetivos de otimização (maximizar, minimizar) e restrições (menor, maior, igual) são definidos. ASCO automaticamente os combinará em uma única função custo que será minimizada. Para otimizar circuitos, Qucs usa a ferramenta ASCO (`http://asco.sourceforge.net/ <http://asco.sourceforge.net/>`__). Uma breve descrição de como preparar seu esquema elétrico, executar e interpretar os resultados são dados abaixo. Antes de usar esta funcionalidade, ASCO deve estar instalado no computador. Começando com Otimizações Na aba Variáveis, definimos quais elementos do circuito serão escolhidos e suas faixas de variação, como mostrado na Figura 4. Os nomes das variáveis correspondem aos local do identificadores nas propriedades e **não** ao nome dos componentes. Agora, abra o componente otimização e selecione a aba Algorítmo. Dos parâmetros existentes, dê atenção especial a 'Número máximo de Iterações', 'Constante F' e 'Fator de cruzamento pelo valor'. Pelo valor- ou subestimação pode levar a uma convergência prematura do otimizador para um mínimo local ou, um tempo muito longo de otimização. Otimização de um circuito não é nada mais do que a minimização da função custo. Ela poderia ser o atraso no tempo de subida de um circuito digital, ou a potência ou ganho de um circuito analógico. Outra possibilidade é definindo o problema de otimização como sendo uma composição de funções, conduzindo neste caso para a definição de figura-de-mérito. Os melhores valores para o circuito encontrados podem ser encontrados na janela de otimização, na aba Variáveis. Agora eles são os valores iniciais para cada uma das variáveis introduzidas (Figura 8). O último passo é executar a otimização, isto é, executar a simulação pressionando F2. Quando finalizado, que demora poucos segundo em um computador moderno, os melhores resultados da simulação são exibidos em um visualizador de formas de onda gráfico. O próximo passo é mudar o esquema elétrico, e definir quais elementos do circuito serão otimizados. O esquema elétrico resultante é mostrado na Figura 6. Para configurar uma netlist para otimização, duas coisas devem ser adicionadas a já existente netlist: inserir a(s) equação(ões) e o bloco do componente otimização. Tomando o esquema elétrico da Figura 1 e mudando ele até que que se obtenha o esquema elétrico exibido na Figura 2. |image0_PT| |image1_PT| |image2_PT| |image3_PT| |image4_PT| |image5_PT| |image6_PT| |image7_PT| 
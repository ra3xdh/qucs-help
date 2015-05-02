��    
      l               �      �   '   �   N    (  P  �   y  �  [  x  R	  Y  �     %  �  1  *     J   -  �  x  �  (  �     <  �!  �  5&  �
  -     �7   Figure 1 - Qucs main window Getting Started with Analog Simulations Last but not least, you must label the node where you want Qucs to caculate the voltage. Press on the label toolbar button (or use the menu: Insert->Wire Label). Now click on the chosen wire. A dialog opens and you can enter the node name. Type "divide" and click the "Ok" button. Now the circuit should look like the one in figure 1. Now we want to make a simple DC simulation, i.e. we want to analyse the circuit in figure (1). Activate the "Components" tab ( (4) in figure 1). There, you see a combo box where you can choose a component group and, below, the components of the chosen component group. Choose "lumped components" and click on the first symbol: "Resistor". Moving the mouse cursor into the working area (6) you are carrying a drawing of a resistor symbol. Pressing the right mouse button rotates the symbol, pressing the left mouse button places the component onto the schematic. Repeat this process for all components shown in figure 1. The voltage source can be found in the "sources" component class, the ground symbol can be taken from "lumped components" class or from the toolbar, the wanted simulation is defined by the big simulation blocks found in the "simulations" component class. To edit the parameters of the second resistor, double-click on it. A dialog opens where you can change the resistance. Enter "100 Ohm" into the edit field on the right side and press enter. Qucs (speak: kju:ks) is a circuit simulator with graphical user interface. It is able to perform many different kinds of simulation (e.g. DC, s parameter). This document should give you a short description on how to use Qucs. To connect the components, press the wire toolbar button (or use the main menu: Insert->Wire). Move the cursor onto an open port (marked by the small red circles). Clicking on it starts the wire. Now move to the end point and click again. The components are now connected. If you want to change the corner direction of the wire, click on the right mouse button before setting the end point. You can also end a wire without pressing on an open port or on a wire: Just double-click the left mouse button. To start the simulation press the simulate toolbar button (or use the menu: Simulation->Simulate). A window opens and shows the progress. After finishing the simulation successfully, the data display is opened. Normally, all this happens so fast that you only see a short flickering. Now you have to place a diagram to see the simulation results. On the left side the "diagrams" component class has already chosen automatically. Press on the "Tabular" item, move to the working area and place it by clicking the left mouse button. A dialog opens where you can choose what should be displayed by the new diagram. In the left area you see the node name you have defined: "divide". Double-click on it and it will be transfered to the right area. Leave the dialog by clicking the "Ok" button. Now you see the simulation result: 0.666667 volts. Wonderful, give yourself a clap on the shoulder! When you start Qucs the first time, it creates the directory ".qucs" within your home directory. Every file is saved into this directory or into one of its subdirectories. After Qucs has been loaded, one sees the main window looking simular like the one in figure 1. On the right side, there is the working area (6) containing the schematics, data displays and so on. Using the tabular bar (5) above this area, you can quickly switch to every document currently open. On the left side of the Qucs main window, there is another area (1), whose content depend on the status of the above-lying tabular bar: "Projects" (2), "Content" (3) and "Components" (4). After running Qucs, the "Projects" (2) tab is activated. As it is the first time you started this program, the area is empty because you haven't yet any project. Press the "New" button right above the area (1) and a dialog opens. Enter the name for your first project, e.g. "firstProject" and press the "Ok" button. Qucs creates a project directory into the ~/.qucs directory, for this example "firstProject\_prj". Every file belonging to this new project will be saved within this directory. The new project is immediately opened (as can be read on the window title bar) and the tabular bar is switched to "Content" (3), where the content of the currently opened project is displayed. You do not yet have any document, so press save button on the toolbar (or use the main menu: File->Save) in order to save the untitled document that still fills the working area (6). You will be ask for the name of your new document. Enter "firstSchematic" and press the "Ok" button. |image0_EN| Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-17 22:35+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 Мал. 1 - Головне вікно Qucs Швидкий старт в аналоговому моделюванні Нарешті, дуже важливо позначити вузол, у якому Ви хочете, щоб Qucs розрахував напругу. Натиснімо на панелі інструментів кнопку для мітки провідника (чи скористайтеся меню: Вставка->Мітка провідника). Тепер натисніть кнопку миші на обраному провіднику. Відкриється діалогове вікно де можна ввести ім'я вузла. Напишіть "divide" і натисніть кнопку "Так". Тепер схема має бути як на мал. 1. Тепер зробимо просте моделювання в постійному струмі, тобто хочемо проаналізувати схему на мал. 1. Виберіть вкладку "Компоненти" ( (4) на мал. 1). Там, вгорі, Ви побачите випадаючий список, де можна вибрати групу компонентів і відповідний компонент з обраної групи. Виберіть "дискретні компоненти" і натисніть перший символ: "Опір". Переміщуючи курсор миші в робочу область (6), Ви переносите малюнок позначення опору. Натисканням правої кнопки миші можна обертати позначення, натисканням лівої кнопки миші поміщаєте компонент на схему. Повторіть цей процес для всіх компонентів, показаних на мал. 1. Джерело напруги може бути знайдене у п'ятому класі компонентів "джерела", позначення заземлення можна взяти з класу "дискретні компоненти" чи з панелі інструментів, необхідне моделювання визначається за допомогою великих блоків моделювання, що розміщені у класі компонентів "види моделювання". Щоб змінити параметри другого опору, зробіть подвійне натискання лівої кнопки миші на ньому. Відкриється діалогове вікно, яке дозволяє редагувати параметри опору. Введіть "100 Ohm" на полі редагування справа і натисніть Enter. Qucs (вимовляється: kju:ks) - симулятор електричних кіл з графічним користувацьким інтерфейсом. Він здатний виконувати різні види моделювання (наприклад, моделювання в постійному струмі, моделювання S-параметрів тощо). Даний документ стисло описує, як користуватися Qucs. Щоб з'єднати компоненти, натисніть кнопку з провідником на панелі інструментів (чи скористайтеся головним меню: Вставка->Провідник). Перемістіть курсор на незайнятий вивід (позначений маленьким червоним кільцем). Натискання кнопки миші у ньому починає провідник. Тепер пересуньте курсор до кінцевої точки і знову натисніть кнопку миші. Маєте вже з'єднані компоненти. Якщо ви хочете змінити напрям вигину провідника, натиснімо праву кнопку миші, як робите кінцеву точку. Можете також закінчити провідник, не натискаючи на вільний вивід, а просто зробіть подвійне натискання лівої кнопки миші. Для запуску моделювання натисніть кнопку моделювання на панелі інструментів (чи використовуйте меню: Моделювання->Моделювати). Відкриється вікно і покаже просування процесу. Після завершення моделювання відкривається документ показу даних. Звичайно, усе це відбувається настільки швидко, що ви побачите лише швидке мелькання. Зараз Вам потрібно помістити діаграму, щоби побачити результати моделювання. Зліва тепер розміщено клас компонентів "діаграми", який вибирається автоматично. Натисніть на "Таблична", перейдіть в робочу область і помістіть її, натиснувши ліву кнопку мишки. Відкривається діалогове вікно, де можна вибрати те, що можливо показати у новій діаграмі. У лівій області видно ім'я вузла, яке Ви поставили: "divide". Зробіть подвійне натискання лівої кнопки миші на ньому, і воно перенесеться у праву область. Вийдіть з діалогу натисканням кнопки "Так". Тепер видно результат моделювання: 0.667 вольта. Чудово, можете поплескати себе по плечу! При першому запуску Qucs створює теку ".qucs" у Вашій домашній теці. Кожен файл зберігається у цій теці чи в одній з її підтек. Після завантаження Qucs появляється головне вікно, яке виглядає як на мал.1. З правого боку розташована робоча область (6), де розміщуються схеми, документи перегляду даних, графіки і т.д.. З допомогою вкладок (5) можна швидко переключатися по всіх документах, що відкриті у даний час. З боку головного вікна Qucs є ще одна область (1), її вміст залежить від стану вкладок, розташованих з ліва від неї: "Проекти" (2), "Зміст" (3) і "Компоненти" (4). Після запуску Qucs активується вкладка "Проекти" (2). Оскільки Ви запустили програму вперше, ця область порожня, тому що у Вас ще немає жодної проекту. Натиснімо кнопку "Створити" прямо над областю (1) і відкриється діалогове вікно. Введіть ім'я для Вашого першого проекту, наприклад, "firstProject" і натисніть кнопку "Створити". Qucs створить теку проекту у теці ~/.qucs, у нашому прикладі "firstProject_prj". Кожен файл, що належить до нового проекту, буде збережено у цій теці. Новий проект негайно відкривається (це можна зауважити прочитавши заголовок вікна) і вкладки переключаються на "Зміст" (3), де показується зміст відкритого в даний момент проекту. У Вас ще немає жодного документа, тому натисніть кнопку збереження на панелі інструментів (чи використайте головне меню: Файл->Записати) щоб зберегти документ без назви, який заповнює робочу область (6). Після цього з'явиться діалогове вікно для введення імені нового документа. Введіть "firstSchematic" і натисніть кнопку "Зберегти". |image0_UK| 
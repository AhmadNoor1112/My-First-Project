import 'package:flutter/material.dart';
import 'package:project_1/main.dart';
void main(){

  runApp(MyApp());
}
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(

            child: Padding(
              padding: const EdgeInsets.all(9.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Card(
              color: Colors.black,
                  child:  Text('Import :',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),

                  ),

                   Card(
                     color: Colors.black,

                   child: Padding(
                     padding: const EdgeInsets.all(9.3),
                     child: Text('In Flutter, import is used to include external Dart files or packages into your Dart code, allowing access to classes, functions, and variables defined elsewhere. It helps in organizing code across multiple files or using pre-built libraries'
                      ,style: TextStyle(color: Colors.white,fontSize: 20),),

                 ),

                   ),
                SizedBox(height: 15,),
                Card(
                  color: Colors.black,
                       child:  Text('Example:',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
               ),
                ),
                  SizedBox(height: 10,),
                  Card(

                    child: Text('import package:flutter material.dart,'
                    'Imports Flutters Material Design library,'

                        ' import my_widget.dart',style: TextStyle(color: Colors.white,fontSize: 20),),
                     color: Colors.black,


                  ),
                  SizedBox(height: 15,),


                  Card(color: Colors.black,
                      child: Text('MaterialApp',
                    style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.white),)),
                  SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.all(9.3),

                       child: Text(

                         'MaterialApp is a top-level widget that wraps your app and provides important features like navigation, theming, localization, and more, based on Material Design.',style: TextStyle(color: Colors.white,fontSize: 20,), ),
                     ),
                  SizedBox(height: 10,),

                  Text('Example:',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('  \nimport package flutter/ material. dart'

                                   '\nvoid main() => runApp(MyApp())'

                                     ' \nclass MyApp extends StatelessWidget {'
                                     ' \n@override'
                    '\nWidget build(BuildContext context) {'
                                     ' \nreturn MaterialApp('
                    '\ntitle: My First App,'
                    '\nhome: HomeScreen(),'
                    '\ndebugShowCheckedModeBanner: false,'
                    '\ntheme: ThemeData('
                    '\nprimarySwatch: Colors.blue,'
                    '\n),'
                                     ' \n);'
                    '\n}'
                    '\n}'

                                     ' \nclass HomeScreen extends StatelessWidget'

                    '\n@override'

                    '  \n Widget build(BuildContext context) {        '


                    '   \nreturn Scaffold(        '

                    '    \nappBar: AppBar(title: Text( Home)),      '
                    '   \nbody: Center(child: Text(Welcome to my app!)),'
                    '   \n);'
                    ' \n }'
                    '  \n}'
                    '  \n )' ,style: TextStyle(color: Colors.white,fontSize: 20),),
                  ),
                SizedBox(height: 15),

                 Text('Scaffold',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('In Flutter, a Scaffold is a layout structure that provides a framework for implementing the basic visual layout structure of the Material Design app.',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
               SizedBox(height: 10,),
                Text('Main Properties of Scaffold:',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.all(9.3),
                        child: Text('appBar:'
                         '   :Displays a Material Design AppBar at the top of the Scaffold.'
                                      '\ntitle:'
                         ':      Title of the app bar.'
                                      '\nbackgroundColor:'
                                      '              :Sets the background color of the app bar.'
                         '\nactions:'
                         '        Adds widgets like icons or buttons to the app bar.'''
                                      '\nbody:'
                                        '     The main content area of the screen. Can contain any widget.'

                                      '\nbackgroundColor: '
                                 'Sets the background color of the entire screen.'

                                      '\nfloatingActionButton:'
                                        'Adds a FAB (Floating Action Button) at a specified location.'

                                      ,style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                  SizedBox(height: 15,),
                  Text(" Container",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('The Container is a box model widget in Flutter used to design, style, position, and size other widgets. Its commonly used for layout, decoration, and adding padding or margins.'
                      '\nMain Properties of Container:'
                       ' \nchild:'
                      '        The widget inside the container (e.g., Text, Image, etc.).'



                       ' \nalignment:'
                        '	Aligns the child within the container (e.g., Alignment.center).'

                    '\npadding	:Space inside the container, between the child and the container’s edge.'

                        '\nmargin:'
                        '  Space outside the container, around the container itself.'
                        '\nheight / width	:Sets the size of the container.'
                        '\ncolor	:'
                        'Sets the background color of the container. (Only works without decoration).'
                       ' \ndecoration:'
                      'Used to style the container with background, border, shape, image, etc.'
                       ' \n→ BoxDecoration	:Sub-property used with decoration. Allows more complex styling.'


                      ,style: TextStyle(color: Colors.white,fontSize: 20),),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('Icon Widget in Flutter:',style: TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('\nMain Properties of Icon Widget:'
                        '  \nProperty	Description'
                        '   \nicon:	The icon to display (e.g., Icons.home, Icons.add).'
                    '\nsize:	Sets the size of the icon in logical pixels (default is 24.0).'
                        ' \n color:  	Changes the color of the icon (e.g., Colors.red).'
                      '  \nsemanticLabel:	Adds a label for accessibility (e.g., screen readers).',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                  ),

                  SizedBox(height: 15,),

                  Text('Column:',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('   The Column widget in Flutter displays its children in a vertical direction, making it useful for building layouts where widgets are stacked on top of each other.',style: TextStyle(color: Colors.white,fontSize: 20),
                    ),
                  ),
              SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('Main Properties of Column  :'

                        '\nchildren:	A list of widgets to display vertically. (Required)'
                                    '\nmainAxisAlignment	Aligns children vertically (main axis) inside the column.'
                                  ' \nExamples: start, center, end, spaceBetween, spaceAround, spaceEvenly.'
                      '\ncrossAxisAlignment	Aligns children horizontally (cross axis).'
                      ' \nExamples: start, center, end, stretch.'
                    ' \n mainAxisSize	Controls the size of the column in the vertical axis.'
                        ' \n Values: MainAxisSize.max or MainAxisSize.min.'
                        '\ textDirection	Controls the direction of the text (LTR or RTL). Affects alignment.'
                    ' \nverticalDirection	Controls the order in which children are laid out: from down (default) or up.'
                    ' \ntextBaseline	Used with CrossAxisAlignment.baseline to align text based on baseline.',style: TextStyle(color: Colors.white,fontSize: 20)),
                  ),

                  SizedBox(height: 15,),
                  Text('Spacer',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                   SizedBox(height: 10,),
                   Padding(
                     padding: const EdgeInsets.all(9.3),
                     child: Text('The Spacer widget in Flutter is used to create adjustable empty space between widgets in a Row or Column. It helps with flexible layout spacing without using hardcoded values like SizedBox.',style: TextStyle(color: Colors.white,fontSize: 20),),
                   ),
                  SizedBox(height: 15,),
                  Text('Circle Avatar',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                  //
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('The CircleAvatar widget is used to create circular profile images or icons, commonly used in user interfaces for displaying user initials, photos, or icons.'

                        '\nIts often used in chat apps, user profiles, and lists where a circular representation is needed.,'
                        '\nProperty	Description:'
                        '\nbackgroundColor:	Sets the background color of the circle.'
                        '\nforegroundColor:	Sets the color for the child (usually text or icon).'
                    '\nbackgroundImage	:Loads an image to display inside the circle (e.g., from NetworkImage or AssetImage).'
                        '\nchild:	Widget displayed inside the avatar (e.g., Text, Icon). Used when theres no image.'
                    '\nradius	:Sets the size of the avatar by defining the circles radius.'
                    '\nminRadius / maxRadius:	Used for responsive layouts to define flexible size ranges.'

                      ,style:TextStyle(color: Colors.white,fontSize: 20,),),
                  ),

              SizedBox(height: 15,),

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('AssetImage:',style:TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('AssetImage is a class in Flutter used to load images from the local assets (files included in your Flutter project, like images in the assets/ folder).'

                        '\nIts commonly used with widgets like Image, DecorationImage, or CircleAvatar to show images stored locally.',style:TextStyle(color: Colors.white,fontSize: 20,),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('Main Properties:'
                    '\nassetName :	The path to the image file in the asset bundle. (Required)'
                        '\nbundle	:Allows you to specify a different asset bundle (optional). Default is the main bundle.'
                    '\npackage	:If the asset is from a package, specify the package name here. Useful for using images from Flutter packages.'
                    ,style:TextStyle(color: Colors.white,fontSize: 20,)),
                  ),
                  SizedBox(height: 10,),
                  Text('TextFormField:',style:TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.all(9.3),
                    child: Text('TextFormField is a form-aware text input widget used to collect user input. It’s like TextField but includes features for form validation, saving, and more.'

                      'Its commonly used inside a Form widget when building login forms, registration forms, search bars, etc.'
                         '\nProperty	Description:->'
                                    '\ncontroller:	Controls the text inside the field (used to read/write the value).'
                        '\ninitialValue:	Sets the starting text value (used if no controller is given).'
                      '\nkeyboardType:	Specifies the type of keyboard (e.g., TextInputType.emailAddress, TextInputType.number).'
                    '\nobscureText:	Hides input text (useful for passwords).'
                    '\ndecoration:	Adds styling like hint text, label, icon, border, etc. (InputDecoration).'
                    '\nvalidator:	Function to validate the input. Returns an error string if input is invalid.'
                    '\nonSaved:	Callback to save the field’s value when the form is saved.'
                    '\nonChanged:	Called every time the user changes the text.'
                                     ,style:TextStyle(color: Colors.white,fontSize: 20,) ),
                  ),





              ],
              ),
            ),
          ),



    ),
    );
  }
}

MonkeyVision - Full window sequential image viewer.

I wanted a flash app that would act like CDisplay, only in my browser.  I
have a django app that sorts my comic books, and some views that will
extract an image from a zip/rar file.  But you don't need this django app,
just a simple xml file and some images accessable via urls.

Here's an example xml file:

<images title="This is shown in the browser's title bar" 
  url="when you hit 'w' this url will be loaded in the window">
  <image source="relative url to the first image" 
    name="name of image shown this list images view (hit 'i')" />
  <image source="..." name="Largo_Winch_01_The_Heir_02.jpg" />
  [... etc ...]
</images>
				
########################################
This project was generated using Sprouts
http://code.google.com/p/projectsprouts/

Please report any bugs to:
http://code.google.com/p/projectsprouts/issues/list

Please feel free to ask questions at:
http://groups.google.com/group/projectsprouts

########################################
Using your favorite terminal, cd to this directory have fun!

########################################
To create a new ActionScript class, TestCase and rebuild all project TestSuites:

script/generate class -s utils.MathUtil

########################################
To create a new Interface begin the name with I + Capital letter (eg: ISomeName)
or end the name with 'able'

Name begins with Capital 'I' followed by another capital letter
script/generate class utils.ISomeName 

or

Name ends with 'able'
script/generate class utils.Observable

or

Explicitly identify interface creation
script/generate interface utils.SomeInterface

########################################
To create a new TestCase only, enter the following:

script/generate test utils.SomeTest

########################################
To compile and launch your application:

rake

########################################
To compile and launch your test suites:

rake test

########################################
To see all available rake tasks:

rake -T


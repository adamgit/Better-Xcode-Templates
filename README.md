Better-Xcode-Templates
======================

Apple's templates are bad, really bad. Instead, we try to follow best practices of programming

## Install instructions

For every version of Xcode, Apple changes this, and breaks all the old instructions. They also refuse to document their changes. So, I'll update this, but if it doesn't work for you, you'll have to google to find out the latest non-documented locations.

As of 2012, Xcode 4.5: http://red-glasses.com/index.php/tutorials/making-custom-templates-for-xcode-4-march-2011/


## Bad Apple Defaults

I've removed:

1. Apple's insistence on "copyright EVERYTHING" ... this is foolish, it's wrong, and in many jobs: it's illegal. You usually do NOT own the copyright on the source you are creating (your employer does)
1. The use of C comment lines in header files: ObjectiveC supports C++ comments, which are cleaner
1. The commenting of class files to say "this is a file named X". If you are seriously writing code where you can't remember which file you're editing, you're doing it wrong: split your classes into 1 class per file

## Better defaults

I've added:

1. Apple has given up on their own code-documenting standard (the /*! comments), and seems to have adopted Javadoc (the /** comments). So, each header file starts with a javadoc comment (NB: you can run Apple's javadoc tool, or the open-source ones, or the java ones, and they will auto-document your source code. Try it!)

## Future changes

Things I'd like to add:

1. Better project templates (but this is complex and difficult to keep in-synch with the official Apple ones, since Apple's template system is antiquated and non-modular) 

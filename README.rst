================
Digital Isolator
================

This is a design for a board that provides isolated power and data connections
between two circuits.  This might be useful as a way of getting rid of noise
in a sensitive circuit, measuring a part of a circuit at a higher voltage,
or providing an extra level of safety for a circuit connected to a human 
being.  


Status
======
The initial design (version 0.0) is complete, and ready for a prototype to be 
built.  


Features
========

Power
-----

An input of 5V (at up to ~600 mA) on the non-isolated side of the board 
is used to supply up to ~150 mA of 5V and 3.3V regulated power on the isolated 
side.  


Data
----

There are 12 data lines provided going to the isolated side and 6 data lines
from the isolated side.  The isolators are rated at up to 150 Mb/s.


Isolation
---------

The components provide 5 kV of standard isolation (and if the R05P209S/R8 is 
used, they also provide reinforced isolation).  This device has not undergone
any sort of safety testing or regulatory approval, however, so it should be
treated as a prototype and not used in safety-critical applications.

Format and Licence
==================

All designs are in KiCad format, and are released under a GPLv3 license.  

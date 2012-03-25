================
Digital Isolator
================

This is a design for a board that provides isolated power and data connections
between two circuits.  This might be useful as a way of getting rid of noise
in a sensitive circuit, measuring a part of a circuit floating at a higher
voltage, or providing an extra level of safety for a circuit connected to a
human being.


License
=======
Copyright Kendrick Shaw 2011-2012.

This documentation describes Open Hardware and is licensed under the
CERN OHL v. 1.1 or later.  You may redistribute and modify this documentation
under the terms of the CERN OHL v.1.1 or later (http://ohwr.org/cernohl). This
documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING
OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.
Please see the CERN OHL v.1.1 or later for applicable conditions.


Status
======
This design appears to work and the prototype is actively being used for
prototyping in a second project (https://github.com/ericherman/eeg-mouse).

Minor revisions have been made to the board layout to address issues identified
in the prototype (e.g. the connector holes were a bit small).  While a second
board has not been made to test these changes, these changes should have a
relatively low risk of introducing new problems.


Features
========

Power
-----

An input of 5V (at up to ~600 mA) on the non-isolated side of the board
is used to supply up to ~150 mA of 5V and 3.3V regulated power on the isolated
side.


Data
----

There are 12 data lines provided to the isolated side and 6 data lines
from the isolated side.  The isolators are rated at up to 150 Mb/s.


Isolation
---------

The components provide 5 kV of standard isolation and the main board provides
about 5mm of creepage and clearance.  This device has not undergone
any sort of safety testing or regulatory approval, however, so it should be
treated as a prototype and not used in safety-critical applications.


Design File Format
==================

All designs are in KiCad format.  KiCad is a freely available open source EDA
design tool; for more information see  http://kicad.sourceforge.net .

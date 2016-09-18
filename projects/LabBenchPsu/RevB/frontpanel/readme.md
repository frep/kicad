Frontpanel
==========

Working:
--------
 * reading buttons and encoders over gpio-expander
 * TPS2513: Loading iPhone (1A), iPad (1.5A)

Not working:
------------
 * LiPo charging indicators (2 leds) worked first, but not anymore. Maybe too low current resistor used?
 * Load on  indicator on the gpio-expander not working. Probably signal too low since it's taken after loadOn-diode.

More or less working:
---------------------
 * LiPo charger with different load currents works up to about 500mA. Imo it should work up to 1000mA. 

Not yet tested:
---------------
 * TPS2513: Loading android devices

Improvements for a next revision:
---------------------------------
 * Placement of the gpio-expander: out of the way from the display
 * LoadOn - signal should be read out correct.
 * Maybe adding an ina219 for measuring the load current of the LiPo charger. With this feedback, loadcurrent could be controlled.
 * Screw terminal have quite small diameters. Maybe use bigger ones or more of them (at least for 5V)

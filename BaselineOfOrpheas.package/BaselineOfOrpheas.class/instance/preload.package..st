actions
preload: arg1 package: arg2

UIManager default inform: 'Installing Orpheas..Please wait...'.

Gofer new
	smalltalkhubUser:'StephaneDucasse' project: 'OSC';
	package: 'ConfigurationOfOSC';
	load.
(#ConfigurationOfOSC asClass project version: #stable) load
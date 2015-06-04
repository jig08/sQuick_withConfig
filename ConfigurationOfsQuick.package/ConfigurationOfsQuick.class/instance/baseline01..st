baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: '/home/jigyasa/Desktop/searchApp_withConfig'.
		spec package: 'sQuick'.
		spec 
			group: 'Core' with: #('sQuick' );
			group: 'Default' with: #('Core' ). ].

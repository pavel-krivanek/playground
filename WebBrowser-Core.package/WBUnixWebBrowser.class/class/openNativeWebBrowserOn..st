private
openNativeWebBrowserOn: anURLString

	| openCommand |
	openCommand := 'xdg-open {1} &' format: { anURLString }.
	self system: openCommand
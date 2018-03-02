private
openNativeBrowserOn: anURLString

	| openCommand |
	openCommand := 'open "{1}"' format: { anURLString }.
	self system: openCommand
private
openNativeWebBrowserOn: anURLString

	^self shellExecute: 'open' file: anURLString parameters: '' directory: '' show: 5 "SW_SHOW"
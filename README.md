# webassembly-examples
Code examples that accompany the MDN WebAssembly documentation — see https://developer.mozilla.org/en-US/docs/WebAssembly. 

# blayet

## Install and run

Installed npm package "serve" to serve the files. Configuration in "serve.json".
Run its npm package binary using
"npx serve"
Or (since I added an "scripts" entry for "start" in "package.json")
"npm run start"

The browse to relevant *.html. (Note bothering to serve because Chrome forbids a file URL due to CORS.)

## Webassembly

Most useful for writing in the text format WAT is
https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format

Convert to WASM binary format using the VS code extension. (Presumably there's a better way! Could get nodemon set up to run suitable tool...)
SSB
===

This is a ‘base project’ template for a very simple site specific browser.

The purpose of site specific browsers is to avoid the complexity and heavy weight of many
applications‘ Electron-based “native” apps. These apps frequently have unnecessary features,
lack the security of a full browser's sandbox and/or potentially expose operating system functionality
to web content through Node.js modules.

Running these websites in a regular browser is a great option, but for users who frequently clear cookies
and local storage, logging in to these sites each time is inconvenient.

So, separate apps based on this template which contain nothing more than a properly sandboxed `WKWebView` allow for the separation of
cookies/local storage with site-level granularity, gain the benefits of being properly sandboxed to be
“just a web browser”, but mean you can stay ‘signed in’ to that site only in the specific app.

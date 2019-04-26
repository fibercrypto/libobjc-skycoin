## Using Objetive C wrapper for Skycoin API

In order to compile library type next command in `lib/skyapi`:

```bash
	$ gcc `gnustep-config --objc-flags` -lgnustep-base $(find . -name '*.m') -I ./skyapi/Api -I ./skyapi/Core -I ./skyapi/Model  -o skyapi.out
```
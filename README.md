ruby
====

Installs ruby packages, either installing a specific version or the most recent version that the operating system provides.

Compatible with the existing [ruby community cookbook](https://github.com/jtimberman/ruby-cookbook), though installs the minimal set of packages for each distribution. This is usually the main ruby package (which should depend on or provide all requirements) and the ruby headers, without any deprecated packages.

Tested on CentOS 6.5, Debian 7 and Mint 16. The RHEL and Debian platform families should both be fully supported, though RHEL/CentOS currently do not provide packages for Ruby 1.9.1 or above.

Usage
-----

Add `ruby`, `ruby::1.8` or `ruby::1.9.1` to a run list.

As mentioned above, the `ruby::1.9.1` recipe is not availible for the RHEL platform family.

License
-------

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Authors
-------

* [Sam Clements](https://github.com/borntyping/)

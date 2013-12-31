ruby
====

Installs Ruby packages, either installing a specific version or the most recent version that the operating system provides.

Compatible with the existing [ruby community cookbook](https://github.com/jtimberman/ruby-cookbook), though installs the minimal set of packages for each distribution. On Debian based systems, this is the main ruby package or virtual package (which includes `irb`, `gem`, `ri` and `rdoc`) and the ruby headers. On RHEL based systems, this is the Ruby 1.8.7 packages (including `rubygems`, `ruby-irb`, `ruby-ri` and `ruby-rdoc`).

Tested on CentOS 6.5, Debian 7 and Mint 16. The RHEL and Debian platform families should both be fully supported, with the exception of Ruby 1.9.1 being unavailable on the RHEL platform family.

Usage
-----

Add `ruby::default`, `ruby::1.8` or `ruby::1.9.1` to a run list.

The `ruby::default` recipe installs the `ruby` virtual packages on the Debian family, and the `ruby` (1.8.7) packages on CentOS.

As mentioned above, the `ruby::1.9.1` recipe is not available for the RHEL platform family.

License
-------

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Authors
-------

* [Sam Clements](https://github.com/borntyping/)

===========
luacronkite
===========

.. contents::

Requirements
------------

Build requirements:

- gcc
- cmake
- libcronkite
- lua (or luajit)

Run requirements:

- libcronkite
- lua (or luajit)


Building
--------

There are a few build options, and their defaults, that you can specify:

- **CMAKE_INSTALL_PREFIX** = ``/usr/local``

  | The target prefix that make install will install to.
  | This is what you would expect from ``./configure --prefix=foo``

- **CMAKE_BUILD_TYPE** = ``Release``

  | Specifies the build type for make based generators.
  | Possible values: Debug, Release, MinSizeRel

An example of the build steps::

    $ mkdir build
    $ cd build
    $ cmake -DCMAKE_INSTALL_PREFIX=/usr/local -DBUILD_ALL=ON ..
    $ make


Running Tests
-------------

To run the tests, do the following after the build phase::

    $ make test


Installing
----------

After building, while in the build directory::

    $ make install


License
-------

Apache License, Version 2.0 <http://www.apache.org/licenses/LICENSE-2.0>


[![Build Status](https://travis-ci.org/hajee/connect_ldap.png?branch=master)](https://travis-ci.org/hajee/connect_ldap) [![Coverage Status](https://coveralls.io/repos/hajee/connect_ldap/badge.svg)](https://coveralls.io/r/hajee/connect_ldap)[![Code Climate](https://codeclimate.com/github/hajee/connect_ldap/badges/gpa.svg)](https://codeclimate.com/github/hajee/connect_ldap)

####Table of Contents

1. [Overview](#overview)
2. [Module Description - What YAML importer for Connect does and why it is useful](#module-description)
3. [Setup - The basics of getting started with the YAML importer for Connect](#setup)
    * [What connect affects](#what-connect-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with the YAML importer for Connect](#beginning-with-connect)
    * [Tools](#tools)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Troubleshooting](#troubleshooting)
6. [Limitations - OS compatibility, etc.](#limitations)
7. [Development - Guide for contributing to the module](#development)
    * [OS support](#os-support)
    * [Tests - Testing your configuration](#testing)

##Overview

[Connect](https://github.com/hajee/connect) is a replacement for YAML in hiera when using Puppet. Connect allows you to manipulate and import data from external sources. These importers are add-on extentions for Connect.

This module contains an importert for YAML files.

##Module Description



##Example


##Setup

###Installing the module

To use the connect hiera module, you first have to make sure it is installed.

```sh
puppet module install hajee/connect_ldap
```

If you are using a Puppetfile, you need the following lines:

```
mod 'hajee-connect_ldap'
```

###What connect_ldap affects


###Setup Requirements


###Beginning with connect YAML module


##detailed description

Check [the Connect Language, in a Nutshell](https://github.com/hajee/connect/blob/master/doc/nutshell.md), for more intro into the language.

##Troubleshooting


##Limitations

This module is tested CentOS and Redhat. It will probably work on other Linux distributions. 

##Development

This is an open source project, and contributions are welcome.

###OS support

Currently we have tested:

* CentOS 5
* Redhat 5

###Testing

Make sure you have:

* rake
* bundler

Install the necessary gems:

    bundle install

And run the tests from the root of the source code:

    rake spec

We are currently working on getting the acceptance test running as well.

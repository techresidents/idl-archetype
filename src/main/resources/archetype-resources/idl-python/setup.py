#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
${symbol_pound}!/usr/bin/env python

from distutils.core import setup

setup(name='${svcname}',
      version='${project.version}',
      description='30and30 Service',
      packages=['${svcname}']
    )


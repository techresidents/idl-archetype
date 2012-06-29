#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
${symbol_pound}!/usr/bin/env python

from distutils.core import setup

setup(name='tr${svcname}',
      version='${project.version}',
      description='Tech Residents Service',
      packages=['tr${svcname}',
                'tr${svcname}.gen']
    )


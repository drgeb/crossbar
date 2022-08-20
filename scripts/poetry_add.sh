#!/usr/bin/env sh

set -eu
set -o pipefail

############################################################
poetry add attrs
poetry add git+https://github.com/crossbario/autobahn-python.git@master
poetry add bitstring
poetry add cbor
poetry add click
poetry add constantly
poetry add cryptography
poetry add h2
poetry add idna<2.6,
poetry add incremental
poetry add jinja2
poetry add lmdb
poetry add mistune
poetry add netaddr
poetry add passlib
poetry add priority
poetry add psutil
poetry add py-ubjson
poetry add pyasn1-modules
poetry add pyasn1
poetry add pygments
poetry add pynacl
poetry add pyopenssl
poetry add pyqrcode
poetry add pytrie
poetry add pyyaml
poetry add sdnotify
poetry add service_identity
poetry add setproctitle
poetry add setuptools
poetry add treq
poetry add git+https://github.com/twisted/twisted@trunk
poetry add git+https://github.com/twisted/twisted@trunk
poetry add git+https://github.com/twisted/twisted@trunk
poetry add git+https://github.com/crossbario/txaio.git@master
poetry add txtorcon
poetry add u-msgpack-python
poetry add urllib3
poetry add vmprof
poetry add watchdog
poetry add werkzeug
poetry add wsaccel
poetry add git+https://github.com/crossbario/zlmdb.git@master
poetry add zope.interface

# install_a_package.pp
# package

package { 'flask-pip3':
  ensure   => '2.1.0',
  provider => 'gem'
}

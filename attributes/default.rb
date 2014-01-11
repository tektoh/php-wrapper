default['php']['directives'] = {
  'date.timezone' => 'Asia/Tokyo'
}
default['php']['extends']['packages'] = %w[
  php-cli
  php-common
  php-devel
  php-mbstring
  php-mcrypt
  php-mysql
  php-pear
  php-process
  php-xml
  php-pear-Net-Curl
  php-pear-Mail
  php-pear-Mail-Mime
  php-pecl-imagick
  php-pecl-memcache
  php-pecl-oauth
  php-pecl-zendopcache
]


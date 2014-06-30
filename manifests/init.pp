# 
class lighttable {
  package { 'LightTable':
    provider => 'compressed_app',
    source   => 'https://d35ac8ww5dfjyg.cloudfront.net/playground/bins/0.6.6/LightTableMac.zip',
  }
}

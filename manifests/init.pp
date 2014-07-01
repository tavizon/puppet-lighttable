# 
class lighttable {
  package { 'LightTable':
    source   => 'https://d35ac8ww5dfjyg.cloudfront.net/playground/bins/0.6.6/LightTableMac.zip',
    provider => 'compressed_app'
  }
}

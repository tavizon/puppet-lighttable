#
class lighttable ($version = "0.6.6") {
  package { 'LightTable':
    source   => "https://d35ac8ww5dfjyg.cloudfront.net/playground/bins/${version}/LightTableMac.zip",
    provider => 'compressed_app'
  }
}

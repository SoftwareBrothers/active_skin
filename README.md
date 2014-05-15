# ActiveSkin

Flat skin for active admin.

[![Gem Version](https://badge.fury.io/rb/active_skin.svg)](http://badge.fury.io/rb/active_skin) [![Code Climate](https://codeclimate.com/github/KMPgroup/active_skin.png)](https://codeclimate.com/github/KMPgroup/active_skin) [![KMPIT](http://kmpit.com/badge_kmpit.png)](http://kmpit.com) [![KMPIT](http://kmpit.com/badge_howwedoapps.png)](http://howwedoapps.com)

## Screens

<table>
  <tr>
    <td>
      <a href="./doc/active-skin-login.png"><img src="./doc/active-skin-login.png"></a>
    </td>
    <td>
      <a href="./doc/active-skin-menu.png"><img src="./doc/active-skin-menu.png"></a>
    </td>
  </tr>
  <tr>
    <td>
      <a href="./doc/active-skin-users.png"><img src="./doc/active-skin-users.png"></a>
    </td>
    <td>
      <a href="./doc/active-skin-edit.png"><img src="./doc/active-skin-edit.png"></a>
    </td>
  </tr>
</table>

## Installation

Add this line to your application's Gemfile:

    gem 'active_skin'

## Usage

inlcude active skin css

    # active_admin.css.scss

    @import "active_admin/mixins";
    @import "active_admin/base";
    ...
    @import "active_skin";
    ...

Change logo by setting the `$skinLogo` variable above active_skin import line in active_admin.css.scss

    $skinLogo: url("admin_logo.png") no-repeat 0 0;

You can even change basic colors of the theme by placing some other variables:
  
    ...
    $skinActiveColor: #001cee;
    $skinHeaderBck: #002744;
    $panelHeaderBck: #002744;

    @import "active_skin";
    ...

### Color examples

<table>
  <tr>
    <td>
      <a href="./doc/color1.png"><img src="./doc/color1.png"></a>
    </td>
    <td>
      <a href="./doc/color2.png"><img src="./doc/color2.png"></a>
    </td>
  </tr>
  <tr>
    <td>
      <a href="./doc/color3.png"><img src="./doc/color3.png"></a>
    </td>
    <td>
      <a href="./doc/color4.png"><img src="./doc/color4.png"></a>
    </td>
  </tr>
</table>

## Contributing

1. Fork it ( http://github.com/KMPgroup/active_skin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

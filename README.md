# ActiveSkin

Flat skin for active admin.

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

    gem 'active_skin', :github => "KMPgroup/active_skin"

## Usage

inlcude active skin css

    # active_admin.css.scss

    @import "active_admin/mixins";
    @import "active_admin/base";
    ...
    @import "active_skin";
    ...

Add logo to app/assets/images/admin_logo.png (max 130x40px, best 100x25px)

## Contributing

1. Fork it ( http://github.com/<my-github-username>/active_skin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

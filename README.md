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

As active_skin is the css theme for the [active_admin](https://github.com/gregbell/active_admin) administration framework - you have to install if first.

Having active admin installed add the following line to your application's Gemfile:

    gem 'active_skin'

## Usage

include active skin css

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

## License

AdminJS is copyrighted © 2023 rst.software. It is a free software, and may be redistributed under the terms specified in the [LICENSE](LICENSE.md) file.

## About rst.software

<img src="https://pbs.twimg.com/profile_images/1367119173604810752/dKVlj1YY_400x400.jpg" width=150>

We’re an open, friendly team that helps clients from all over the world to transform their businesses and create astonishing products.

* We are available for [hire](https://www.rst.software/estimate-your-project).
* If you want to work for us - check out the [career page](https://www.rst.software/join-us).

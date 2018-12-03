# composer-action

[![Latest Version on GitHub][ico-version]][link-github]
[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-travis]][link-travis]

This Action for [Composer][link-composer] enables arbitrary actions with the Composer command-line client.

## Usage

Via GitHub Workflow

```hcl
action "Install" {
  uses = "pxgamer/composer-action@master"
  args = "install"
}
```

## Change log

Please see [CHANGELOG](CHANGELOG.md) for more information on what has changed recently.

## Contributing

Please see [CONTRIBUTING](.github/CONTRIBUTING.md) and [CODE_OF_CONDUCT](.github/CODE_OF_CONDUCT.md) for details.

## Security

If you discover any security related issues, please email security@pxgamer.xyz instead of using the issue tracker.

## Credits

- [pxgamer][link-author]
- [All Contributors][link-contributors]

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

[ico-version]: https://img.shields.io/github/tag/pxgamer/composer-action.svg?style=flat-square
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-travis]: https://img.shields.io/travis/pxgamer/composer-action/master.svg?style=flat-square

[link-composer]: https://getcomposer.org
[link-github]: https://github.com/pxgamer/composer-action/releases
[link-travis]: https://travis-ci.com/pxgamer/composer-action
[link-author]: https://github.com/pxgamer
[link-contributors]: ../../contributors

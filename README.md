# composer-action

[![Latest Version on GitHub][ico-version]][link-github]
[![Software License][ico-license]](LICENSE.md)
[![GitHubActions][ico-github-actions]][link-github-actions]

This Action for [Composer][link-composer] enables arbitrary actions with the Composer command-line client.

## Usage

Via GitHub Workflow

```yml
on: push
name: CI
jobs:
  composer:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v1
      # For YAML Actions, use v2 or later
      - uses: pxgamer/composer-action@master
        with:
          command: install --optimize-autoloader --prefer-dist
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
[ico-github-actions]: https://img.shields.io/badge/listed%20on-GitHubActions-blue.svg?style=flat-square

[link-composer]: https://getcomposer.org
[link-github]: https://github.com/pxgamer/composer-action/releases
[link-github-actions]: https://github-actions.netlify.com/composer
[link-author]: https://github.com/pxgamer
[link-contributors]: ../../contributors

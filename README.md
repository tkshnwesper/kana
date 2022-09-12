# kana

Toolkit for conversions between kana.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     kana:
       github: tkshnwesper/kana
   ```

2. Run `shards install`

## Usage

```crystal
require "kana"

Kana.to_katakana("えんぴつ") # エンピツ
Kana.to_hiragana("ワタシ") # わたし
```

## Contributing

1. Fork it (<https://github.com/tkshnwesper/kana/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [tkshnwesper](https://github.com/tkshnwesper) - creator and maintainer

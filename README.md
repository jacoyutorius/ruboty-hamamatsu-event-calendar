# Rubogy-Hamamatsu-Event-Calendar

浜松イベントカレンダー(https://bitbucket.org/FOURIER_INC/hamamatsu-event-calendar)をRubotyから呼び出すプラグイン。

## Install

```bash
git clone #{this-repo}
cd #{this-repo}
bundle install --path .bundle
```

## Rubotyのローカル実行

```ruby
$ bundle exec ruboty -l calendar.rb
Type `exit` or `quit` to end the session.
>
> ruboty help
/.*(calendar|カレンダー|予定).*/ -
ruboty /help( me)?(?: (?<filter>.+))?\z/i - Show this help message
ruboty /ping\z/i - Return PONG to PING
ruboty /who am i\?/i - Answer who you are
```

```ruby
> ruboty calendar
「まちなかにぎわいコンサート2016年10月2日（日曜日）おんがく中区」
 http://www.city.hamamatsu.shizuoka.jp/koho2/event/bunkashinko/20161002.html

「太陽・昼間の星観望会2016年10月9日（日曜日）もよおし南区」
 http://www.city.hamamatsu.shizuoka.jp/koho2/event/tenmon/20161009.html

「ブックスタート2016年10月13日（木曜日）こそだて東区」
 http://www.city.hamamatsu.shizuoka.jp/koho2/event/book/hi_20161013-1.html

「平成28年度横尾歌舞伎定期公演2016年10月8日（土曜日）～2016年10月9日（日曜日）もよおし北区」
 http://www.city.hamamatsu.shizuoka.jp/koho2/event/inasa/20161008.html

「《ミニ講座》今日からできる！商品・料理の写真撮影ポイント2016年10月18日（火曜日）がくしゅう中区」
 http://www.city.hamamatsu.shizuoka.jp/koho2/event/cafe/20161018.html
```

## Todo

- calendarを実行するたびに、イベントカレンダーページを全てクロールするので、なんとかしたい。


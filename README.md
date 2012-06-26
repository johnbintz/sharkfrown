# Preview ur markdowns

```
gem install sharkfrown
cd /my/project/with/markdown/files
sharkfrown
```

Open `http://localhost:6789/` and away you go!

## How?!

`Rack::Directory` and a really simple Rack app that processes Markdown w/ syntax highlighting from Pygments.


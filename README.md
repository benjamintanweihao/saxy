Saxy
====

An example using [Erlsom](https://github.com/willemdj/erlsom) (an XML parser for Erlang) to parse a XML file. In my case, a 50 GB [Wikipedia XML dump](http://meta.wikimedia.org/wiki/Data_dump_torrents).

## Running it

```
% iex -S mix
iex(1)> Saxy.run("path_to_wiki_xml_dump/dump.xml")
```

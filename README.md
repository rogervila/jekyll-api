# Jekyll API

Jekyll API is a plugin-free jekyll project that offers a JSON based api for **posts, categories and authors**

The API structure is based on the [JSON API standard](http://jsonapi.org/).

## Posts

### Index

Returns all posts

```
/api/v1/posts
```

### Show

Returns a post by id.

The id of the post is the filename without file extension.

**Example: [/api/v1/posts/2018-04-17-lorem-ipsum.json](https://rogervila.es/jekyll-api/api/v1/posts/2018-04-17-lorem-ipsum.json)**

```
/api/v1/posts/{id}.json
```

## Authors

### Index

Returns all authors

```
/api/v1/authors
```

### Show

Returns a author by id.

The id of the author is the filename without file extension.

**Example: [/api/v1/authors/john-doe.json](https://rogervila.es/jekyll-api/api/v1/authors/john-doe.json)**

```
/api/v1/authors/{id}.json
```

## Categories

### Index

Returns all categories

```
/api/v1/categories
```

### Show

Returns a category by id.

The id of the category is the filename without file extension.

**Example: [/api/v1/categories/music.json](https://rogervila.es/jekyll-api/api/v1/categories/music.json)**

```
/api/v1/categories/{id}.json
```

## License

MIT License

Copyright (c) 2018 Roger Vilà

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

## TODO

- Filters
- Pagination
- Tests

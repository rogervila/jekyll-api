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

MIT

## TODO

- Filters
- Pagination
- Tests

## Markdown on GitHub video follow along

- [heading](#)
- [unordered lists](#unordered-lists)
- [ordered lists](#ordered-lists)
- text formatting
- code
- [tables](#tables)
- autolist
- lists
- images
- links

when you are in the repo, you can press "." and it will open GitHub.dev and you can make changes to your code that way as well.

## Heading 2

### Heading 3

#### Heading 4

##### Heading 5


## Unordered lists
Can create unordered lists in Markdown using hyphens.
- item 1
- item 2


This website may be helpful:
https://github.github.com/gfm/

- foo
- bar
+ baz
+ baz
+ baz

## Ordered lists
1. foo
2. bar
3) baz


## Text formatting

_Shandra_ : Italics

**Shandra** : bold

~~Shandra~~ : Strikethrough


## Code Blocks

### Inline code w/ highligting
` puts "Hello There" `

### Multiline code
```
echo "This is a line"
echo "This is a line"
echo "This is a line"
echo "This is a line"
```

### With highlighting
```sh
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
```
### Tables

| foo | bar |
| --- | --- |
| baz | bim |


### Block quotes:
> # Foo
> bar
> baz



## Link to a different page
[Learning Markdown](../markdown/Learning.md)
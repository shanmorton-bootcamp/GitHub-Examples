## Github Tags

### Create a tag
``` 
git tag 1.0.0
```

### Push your tag
Push your tag up with your commit

``` 
git push --tags
```

### Checkout a specific tag
```
git checkout 3.2.1
```

### Delete a tag
```
git tag -d 3.2.1
```

### Delete the tag from the remote repo
```
git push -delete origin 3.2.1
```

## Semantic Versioning 2.0.0

https://semver.org/

*"Given a version number MAJOR.MINOR.PATCH, increment the:

MAJOR version when you make incompatible API changes
MINOR version when you add functionality in a backward compatible manner
PATCH version when you make backward compatible bug fixes
Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format." *

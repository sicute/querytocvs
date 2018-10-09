# Query To Files ( cvs / txt )  

This is script for export query to file such as cvs or txt 

## Getting Started

This was deploy for running mysql query to cvs at localhost with user root without password 

### Prerequisites

make sure secure file priv was disable 

example my.cnf 

# Default Homebrew MySQL server config
[mysqld]
# Only allow connections from localhost
bind-address = 127.0.0.1
secure-file-priv = ""
~ 

```
Give examples
```
 sh quertocsv.sh 
 cat output.csv


## Contributing

Please read [CONTRIBUTING.md]for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Sonjaya** - *Initial work* - [Sonjaya](https://github.com/sicute)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc


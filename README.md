# Docker(ized) Sonar Scanner

The [SonarQube Scanner](https://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner) is recommended as the default launcher to analyze a project with SonarQube. Dockerizing it provides a portable way for analyzing source code without installing any additional dependency.

## Getting Started

Building this images is as simple as executing `make` command in the project root directory.

### Prerequisites

* docker
* make

```
cd docker-sonar-scanner
make
```

### Updating sonar scanner verion

Image with different versions of sonar can be made by providing the `VERSION` variable

```
cd docker-sonar-scanner
VERSION=3.3.0.1492 make
```

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

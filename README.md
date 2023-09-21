[![License](https://img.shields.io/github/license/OpenSmock/DependencyTestProjectForBaseline.svg)](./LICENSE)

[![Pharo 11 CI](https://github.com/OpenSmock/DependencyTestProjectForBaseline/actions/workflows/Pharo11CI.yml/badge.svg)](https://github.com/OpenSmock/DependencyTestProjectForBaseline/actions/workflows/Pharo11CI.yml)

# Dependency Test Project For Baseline
This project is a dependency of [TestProjectForBaseline](https://github.com/OpenSmock/TestProjectForBaseline).

## Getting Started

### Installation

To install the project on your Pharo image you can just execute the following script:

```smalltalk
Metacello new
   baseline: 'DependencyTestProjectForBaseline';
   repository: 'github://OpenSmock/DependencyTestProjectForBaseline:main/src';
   load.
```

## Dependencies

Latest version of Toplo.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

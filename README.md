# python-blacken [new]

A customisable GitHub action to check the style of Python code with [black](https://github.com/psf/black).

Uses black version **20.8b1**

# Inputs
You can use inputs to alter how `black` will check your code.

## Path (optional)
This tells `black` where to look for files to check.

**Default**: `.`, i.e. looks for files in the whole repository.

## Line-length (optional)
This tells `black` how long each line of Python code can be.

## Target version (optional)
This tells `black` what Python version to target. Default is 3.6

# Example usage
Include this in your `.github/workflows/main.yaml`:

```yaml
uses: Dquentin/python-blacken@release/stable
```
or, if you want to override any of the defaults,

```yaml
uses: Dquentin/python-blacken@release/stable
with:
  line-length: '88'
  path: '.'
  target-version: 'py36'
```

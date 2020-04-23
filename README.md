# deno-action
A GitHub action that wraps the Deno CLI.

## Inputs
### `args`
**required** - the args to pass to the Deno CLI

## Example
```yaml
uses: Denocord/deno-action@v1
with:
    args: [test, src/]
```
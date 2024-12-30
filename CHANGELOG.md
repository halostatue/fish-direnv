# fish-direnv Changelog

## 1.1.1 / 2024-12-29

- Updated Code of Conduct to Contributor Covenant 2.1.

- Added markers to files for tracing.

## 1.1.0 / 2022-06-26

- Added completions for `direnv` public commands. Note that `direnv exec` will
  only complete directories after the subcommand, so the command that will be
  executed must be typed in. Contributions to improve the completion here will
  be much appreciated.

## 1.0.6 / 2022-05-16

- `direnv` is only intended to be used in an interactive shell. Stop loading
  `direnv` when non-interactive.

## 1.0.5 / 2022-04-04

- Reverse a logic test to check for the existence of `direnv` before checking
  the presence of the `direnv` hook function.

## 1.0.4 / 2021-04-15

- Update installation instructions for Fisher 4; removed Fisher 3 installation
  instructions.

- Removed all error output under the assumption that someone wouldn't install
  `fish-direnv` unless they are already a `direnv` user.

## 1.0.3 / 2019-06-17

- Exit faster and be less noisy.

## 1.0.2 / 2019-06-13

- Fix an error in the uninstall function.

## 1.0.1 / 2019-06-09

- Add uninstall function, rename for hygiene

## 1.0.0 / 2019-06-06

- Initial version

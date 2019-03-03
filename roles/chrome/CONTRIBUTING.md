# Contributing to the role

:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

These are just guidelines, not rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

#### Table Of Contents

[What should I know before I get started?](#what-should-i-know-before-i-get-started)
  * [Code of Conduct](#code-of-conduct)
  * [License](#license)

[How Can I Contribute?](#how-can-i-contribute)
  * [Reporting Bugs](#reporting-bugs)
  * [Suggesting Enhancements](#suggesting-enhancements)
  * [Your First Code Contribution](#your-first-code-contribution)
  * [Pull Requests](#pull-requests)

[Styleguides](#styleguides)
  * [Git Commit Messages](#git-commit-messages)
  * [Ansible Styleguide](#ansible-styleguide)

[Additional Notes](#additional-notes)
  * [Issue and Pull Request Labels](#issue-and-pull-request-labels)

## What should I know before I get started?

### Code of Conduct

This project adheres to the Contributor Covenant [code of conduct](CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code.
Please report unacceptable behavior to [office@pixelart.at](mailto:office@pixelart.at).

### License

This projects adheres to the [MIT license](LICENSE).
By participating, you are expected to license your contributions within the
same license and you are allowed to make your contributions under this license.

## How Can I Contribute?

### Reporting Bugs

This section guides you through submitting a bug report for Atom. Following these guidelines helps maintainers and the community understand your report :pencil:, reproduce the behavior :computer: :computer:, and find related reports :mag_right:.

Before creating bug reports, please [do a search](https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aissue) as you might find out that you don't need to create one. When you are creating a bug report, please [include as many details as possible](#how-do-i-submit-a-good-bug-report). Fill out [the required template](.github/ISSUE_TEMPLATE.md), the information it asks for helps us resolve issues faster.

#### How Do I Submit A (Good) Bug Report?

Bugs are tracked as [GitHub issues](https://guides.github.com/features/issues/). Create an issue and provide the following information by filling in [the template](.github/ISSUE_TEMPLATE.md).

Explain the problem and include additional details to help maintainers reproduce the problem:

* **Use a clear and descriptive title** for the issue to identify the problem.
* **Describe the exact steps which reproduce the problem** in as many details as possible. For example, start by explaining how you started Atom, e.g. which command exactly you used in the terminal, or how you started Atom otherwise. When listing steps, **don't just say what you did, but explain how you did it**. For example, if you moved the cursor to the end of a line, explain if you used the mouse, or a keyboard shortcut or an Atom command, and if so which one?
* **Provide specific examples to demonstrate the steps**. Include links to files or GitHub projects, or copy/pasteable snippets, which you use in those examples. If you're providing snippets in the issue, use [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
* **Describe the behavior you observed after following the steps** and point out what exactly is the problem with that behavior.
* **Explain which behavior you expected to see instead and why.**
* **If the problem wasn't triggered by a specific action**, describe what you were doing before the problem happened and share more information using the guidelines below.

Provide more context by answering these questions:

* **Did the problem start happening recently** (e.g. after updating to a new version of the role) or was this always a problem?
* If the problem started happening recently, **can you reproduce the problem in an older version of the role?** What's the most recent version in which the problem doesn't happen? You can download older versions of the role with [`ansible-galaxy`](https://galaxy.ansible.com/intro#download-advanced).
* **Can you reliably reproduce the issue?** If not, provide details about how often the problem happens and under which conditions it normally happens.

Include details about your configuration and environment:

* **What's the name and version of the OS you're using**?

### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion for the role, including completely new features and minor improvements to existing functionality. Following these guidelines helps maintainers and the community understand your suggestion :pencil: and find related suggestions :mag_right:.

Before creating enhancement suggestions, please [do a search](https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aissue) as you might find out that you don't need to create one. When you are creating an enhancement suggestion, please [include as many details as possible](#how-do-i-submit-a-good-enhancement-suggestion). Fill in [the template](.github/ISSUE_TEMPLATE.md), including the steps that you imagine you would take if the feature you're requesting existed.

#### How Do I Submit A (Good) Enhancement Suggestion?

Enhancement suggestions are tracked as [GitHub issues](https://guides.github.com/features/issues/). Create an issue on the repository and provide the following information:

* **Use a clear and descriptive title** for the issue to identify the suggestion.
* **Provide a step-by-step description of the suggested enhancement** in as many details as possible.
* **Provide specific examples to demonstrate the steps**. Include copy/pasteable snippets which you use in those examples, as [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
* **Describe the current behavior** and **explain which behavior you expected to see instead** and why.
* **Explain why this enhancement would be useful** to most the roles users.
* **Specify which version of the role you're using.**
* **Specify the name and version of the OS you're using.**

### Your First Code Contribution

Unsure where to begin contributing to Atom? You can start by looking through these `beginner` and `help-wanted` issues:

* [Easy picl issues][search-label-easy-pick] - issues which should only require a few lines of code, and a test or two.
* [Help wanted issues][search-label-help-wanted] - issues which should be a bit more involved than `beginner` issues.

Both issue lists are sorted by total number of comments. While not perfect, number of comments is a reasonable proxy for impact a given change will have.

### Pull Requests

* Fill in [the required template](.github/PULL_REQUEST_TEMPLATE.md)
* Follow the [Ansible styleguide](#ansible-styleguide).
* Include well-structured tests `./tests` folder.
* End files with a newline.

## Styleguides

### Git Commit Messages

* Use the present tense ("Add feature" not "Added feature")
* Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
* Limit the first line to 72 characters or less
* Reference issues and pull requests liberally
* When only changing documentation, include `[ci skip]` in the commit description
* Consider starting the commit message with an applicable emoji:
    * :art: `:art:` when improving the format/structure of the code
    * :racehorse: `:racehorse:` when improving performance
    * :memo: `:memo:` when writing docs
    * :bug: `:bug:` when fixing a bug
    * :fire: `:fire:` when removing code or files
    * :green_heart: `:green_heart:` when fixing the CI build
    * :white_check_mark: `:white_check_mark:` when adding tests
    * :lock: `:lock:` when dealing with security
    * :arrow_up: `:arrow_up:` when upgrading dependencies
    * :arrow_down: `:arrow_down:` when downgrading dependencies
    * :shirt: `:shirt:` when removing linter warnings

### Ansible Styleguide

* YAML files - All yaml files should use 2 space indents and end with `.yml`
* Variables - Use jinja variable syntax over deprecated variable syntax. `{{ var }}` not `$var`
* Use spaces around jinja variable names. `{{ var }}` not `{{var}}`
* Prefix all variables defined in a role with the name of the role. Example: `platformsh_`
* Keep the role self contained - Roles should avoid including tasks from other roles when possible
* Separators - Use underscores (e.g. `my_var`) not dashes (`my-var`).
* Paths - When defining paths, do not include trailing slashes (e.g. `my_path: /foo` not `my_path: /foo/`. When concatenating paths, follow the same convention (e.g. `{{ my_path }}/bar` not `{{ my_path }}bar`)
* Follow the [Ansible best practices](https://www.jeffgeerling.com/blog/yaml-best-practices-ansible-playbooks-tasks) for writing tasks

## Additional Notes

### Issue and Pull Request Labels

This section lists the labels we use to help us track and manage issues and pull requests.

[GitHub search](https://help.github.com/articles/searching-issues/) makes it easy to use labels for finding groups of issues or pull requests you're interested in.

The labels are loosely grouped by their purpose, but it's not required that every issue have a label from every group or that an issue can't have more than one label from the same group.

Please open an issue if you have suggestions for new labels, and if you notice some labels are missing, then please open an issue too.


#### Type of Issue and Issue State

| Label name | :mag_right: | Description |
| --- | --- | --- |
| `feature` | [search][search-label-feature] | Feature requests. |
| `enhancement` | [search][search-label-enhancement] | Improvement requests. |
| `optimization` | [search][search-label-optimization] | Optimization requests, e.g. performance, better syntax, etc. |
| `bug` | [search][search-label-bug] | Confirmed bugs or reports that are very likely to be bugs. |
| `question` | [search][search-label-question] | Questions more than bug reports or feature requests (e.g. how do I do X). |
| `feedback` | [search][search-label-feedback] | General feedback more than bug reports or feature requests. |
| `help wanted` | [search][search-label-help-wanted] | The Atom core team would appreciate help from the community in resolving these issues. |
| `easy pick` | [search][search-label-easy-pick] | Less complex issues which would be good first issues to work on for users who want to contribute. |
| `more information needed` | [search][search-label-more-information-needed] | More information needs to be collected about these problems or feature requests (e.g. steps to reproduce). |
| `needs reproduction` | [search][search-label-needs-reproduction] | Likely bugs, but haven't been reliably reproduced. |
| `backlog` | [search][search-label-backlog] | Issues which are are planned to start work on. |
| `in progress` | [search][search-label-in-progress] | Issues which are currently worked on. |
| `blocked` | [search][search-label-blocked] | Issues blocked on other issues. |
| `duplicate` | [search][search-label-duplicate] | Issues which are duplicates of other issues, i.e. they have been reported before. |
| `wontfix` | [search][search-label-wontfix] | The core team has decided not to fix these issues for now, either because they're working as intended or for some other reason. |
| `invalid` | [search][search-label-invalid] | Issues which aren't valid (e.g. user errors). |

#### Topic Categories

| Label name | :mag_right: | Description |
| --- | --- | --- |
| `ubuntu` | [search][search-label-ubuntu] | Related to provisioning Ubuntu. |
| `debian` | [search][search-label-debian] | Related to provisioning Debian. |
| `docs` | [search][search-label-docs] | Related to any type of documentation. |
| `security` | [search][search-label-security] | Related to security. |

#### Pull Request Labels

| Label name | :mag_right: | Description
| --- | --- | --- |
| `in progress` | [search][search-label-pr-in-progress] | Pull requests which are still being worked on, more changes will follow. |
| `needs review` | [search][search-label-pr-needs-review] | Pull requests which need code review, and approval from maintainers or core team. |
| `under review` | [search][search-label-pr-under-review] | Pull requests being reviewed by maintainers or core team. |
| `requires changes` | [search][search-label-pr-requires-changes] | Pull requests which need to be updated based on review comments and then reviewed again. |
| `needs testing` | [search][search-label-pr-needs-testing] | Pull requests which need manual testing. |

[search-label-feature]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Afeature
[search-label-enhancement]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Aenhancement
[search-label-optimization]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Aoptimization
[search-label-bug]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Abug
[search-label-question]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Aquestion
[search-label-feedback]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Afeedback
[search-label-help-wanted]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3A"help+wanted"
[search-label-easy-pick]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3A"easy+pick"
[search-label-more-information-needed]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3A"more+information+needed"
[search-label-needs-reproduction]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3A"needs+reproduction"
[search-label-backlog]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Abacklog
[search-label-in-progress]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3A"in+progress"
[search-label-blocked]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Ablocked
[search-label-duplicate]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Aduplicate
[search-label-wontfix]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Awontfix
[search-label-invalid]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Ainvalid
[search-label-ubuntu]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Aubuntu
[search-label-debian]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Adebian
[search-label-docs]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Adocs
[search-label-security]: https://github.com/pixelart/ansible-role-platformsh-cli/issues?q=is%3Aopen+is%3Aissue+label%3Asecurity
[search-label-pr-in-progress]: https://github.com/pixelart/ansible-role-platformsh-cli/pulls?q=is%3Aopen+is%3Apr+label%3A"in+progress"
[search-label-pr-needs-review]: https://github.com/pixelart/ansible-role-platformsh-cli/pulls?q=is%3Aopen+is%3Apr+label%3A"needs-review"
[search-label-pr-under-review]: https://github.com/pixelart/ansible-role-platformsh-cli/pulls?q=is%3Aopen+is%3Apr+label%3A"under-review"
[search-label-pr-requires-changes]: https://github.com/pixelart/ansible-role-platformsh-cli/pulls?q=is%3Aopen+is%3Apr+label%3A"requires+changes"
[search-label-pr-needs-testing]: https://github.com/pixelart/ansible-role-platformsh-cli/pulls?q=is%3Aopen+is%3Apr+label%3A"needs+testing"

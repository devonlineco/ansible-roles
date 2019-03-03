# Ansible Role: Google Chrome

[![Build Status](https://travis-ci.org/pixelart/ansible-role-chrome.svg?branch=master)](https://travis-ci.org/pixelart/ansible-role-chrome)

Installs the [Google Chrome browser](https://www.google.com/intl/en/chrome/browser/desktop/index.html) on Ubuntu or Debian.

## Requirements

  - You have to agree to the [Google Chrome Terms of Service](https://www.google.com/intl/en/chrome/browser/privacy/eula_text.html) before installing Google Chrome with this role.
  - Please note, that Google does provide 64 bit version of Chrome only. So the role will only be executed on a 64 bit target host.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

    chrome_release_channel: 'stable'

The release channel of Google Chrome which should be installed. Can be either `stable`, `beta` or `unstable`.

    chrome_disable_gpu: false
    
If this is set to `true` the GPU acceleration of Google Chrome will be disabled.

    chrome_policies_managed: []
    chrome_policies_recommended: []
    
A hashmap of policies you want to manage and enforce, and policies you want to recommend. See https://www.chromium.org/administrators/policy-list-3 for all policies.

    chrome_policies_filename: 'policy.json'
    
The resulting filename of the policies in the respective directories. 

## Dependencies

None.

## Example Playbook

    - hosts: phpdevs
      roles:
        - pixelart.chrome

After the playbook runs, Google Chrome will be installed, and an application launcher will be accessible via normal user accounts.

## Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

## License

MIT, see the [LICENSE](LICENSE) file.

## Author Information

This role was created in 2017 by [pixelart GmbH](https://www.pixelart.at/).

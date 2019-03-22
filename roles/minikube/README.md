Ansible Role: Minikube
======================

[![Build Status](https://travis-ci.com/gantsign/ansible_role_minikube.svg?branch=master)](https://travis-ci.com/gantsign/ansible_role_minikube)
[![Ansible Galaxy](https://img.shields.io/badge/ansible--galaxy-gantsign.minikube-blue.svg)](https://galaxy.ansible.com/gantsign/minikube)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/gantsign/ansible_role_minikube/master/LICENSE)

Role to download and install [Minikube](https://github.com/kubernetes/minikube)
the tool for running Kubernetes locally.

Requirements
------------

* Ansible >= 2.5

* Linux Distribution

    * Debian Family

        * Debian

            * Jessie (8)
            * Stretch (9)

        * Ubuntu

            * Trusty (14.04)
            * Xenial (16.04)
            * Bionic (18.04)

    * RedHat Family

        * CentOS

            * 7

        * Fedora

            * 28

    * SUSE Family

        * openSUSE

            * 15.0

    * Note: other versions are likely to work but have not been tested.

* VirtualBox / Docker (already installed)

Role Variables
--------------

The following variables will change the behavior of this role (default values
are shown below):

```yaml
# Minikube version number
minikube_version: '0.35.0'

# Directory to store files downloaded for Minikube
minikube_download_dir: "{{ x_ansible_download_dir | default(ansible_env.HOME + '/.ansible/tmp/downloads') }}"
```

Example Playbook
----------------

```yaml
- hosts: servers
  roles:
    - role: gantsign.minikube
```

Tab Completion for Zsh
----------------------

### Using Ansible

We recommend using the
[gantsign.antigen](https://galaxy.ansible.com/gantsign/antigen) role to enable
tab completion for Minikube (this must be configured for each user).

```yaml
- hosts: servers
  roles:
    - role: gantsign.minikube

    - role: gantsign.antigen
      users:
        - username: example
          antigen_libraries:
            - name: oh-my-zsh
          antigen_bundles:
            # Oh My Zsh Minikube plugin
            - name: minikube
```

### Using Antigen

If you prefer to use [Antigen](https://github.com/zsh-users/antigen) directly
add the following to your Antigen configuration:

```bash
antigen use oh-my-zsh
antigen bundle minikube
```

### Manual configuration

To manually configure Zsh add the following to your `.zshrc`:

```bash
eval "$(minikube completion zsh)"
```

More Roles From GantSign
------------------------

You can find more roles from GantSign on
[Ansible Galaxy](https://galaxy.ansible.com/gantsign).

Development & Testing
---------------------

This project uses [Molecule](http://molecule.readthedocs.io/) to aid in the
development and testing; the role is unit tested using
[Testinfra](http://testinfra.readthedocs.io/) and
[pytest](http://docs.pytest.org/).

To develop or test you'll need to have installed the following:

* Linux (e.g. [Ubuntu](http://www.ubuntu.com/))
* [Docker](https://www.docker.com/)
* [Python](https://www.python.org/) (including python-pip)
* [Ansible](https://www.ansible.com/)
* [Molecule](http://molecule.readthedocs.io/)

Because the above can be tricky to install, this project includes
[Molecule Wrapper](https://github.com/gantsign/molecule-wrapper). Molecule
Wrapper is a shell script that installs Molecule and it's dependencies (apart
from Linux) and then executes Molecule with the command you pass it.

To test this role using Molecule Wrapper run the following command from the
project root:

```bash
./moleculew test
```

Note: some of the dependencies need `sudo` permission to install.

License
-------

MIT

Author Information
------------------

John Freeman

GantSign Ltd.
Company No. 06109112 (registered in England)

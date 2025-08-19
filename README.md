# .dotfiles

---

```bash
git clone --recurse-submodules -j8 git@github.com:carlosasj/.dotfiles.git
```

# Ansible Playbook

## Prerequisites

1. Ensure Git and Pip3 exists: `git --version && pip3 --version`

1. **Mac:** Ensure Apple's command line tools are installed. To launch the installer: `xcode-select --install`

<!-- 1. **Manjaro:** Install YAY: `sudo pacman -Syu yay` -->

## Install Ansible

[**Ansible Docs ↗️**](https://docs.ansible.com/ansible/latest/installation_guide/index.html)

### Mac

1.  Run the following command to add Python 3 to your $PATH:
    ```
    export PATH="$HOME/Library/Python/3.9/bin:/opt/homebrew/bin:$PATH"
    ```
2.  Upgrade Pip: `sudo pip3 install --upgrade pip`
3.  Install Ansible: `pip3 install ansible`

### Manjaro

1. `sudo pacman -Syu ansible`

## Clone this repo

```bash
git clone https://gitlab.com/agronick98/kde-ansible-playbook.git ~/git/ansible-playbook
```

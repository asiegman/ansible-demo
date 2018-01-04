# Ansible

---

## What is Ansible?

Ansible is a simple framework utlizing a markup language to describe the
desired state of systems and infrastructure.

---

## Why Ansible?
    - Agentless Architecture
    - Zero Bootstrapping
    - Usable without root
    - Credential Segregation
    - Ease of Scalability
    - Ease of Use for sysadmins and developers alike

---

## Agentless Architecture
    - No agent on managed systems
        - No resources consumed when idle
        - No additional security attack vector
    - Only requires SSH or WinRM to manage a system

---

## Alternatives
    - Chef: Agent Based, Ruby, Centralized Server
    - Puppet: Agent Based, Ruby, Centralized Server
    - Saltstack: Message Based w/ Agents, Python, Centralized Master

---

## Cost Benefits
    - Reduce Risk
        - Repeatability
        - Idempotence
        - Ephemeral
        - Testing
    - Reduce Cost
        - Easier scaling
        - Reduce manual labor
    - Fuel Innovation
        - Makes time for other things
        - Allows easier streamlining
        - Improved dev cycle

---

## Resources

* Whitepapers: https://www.ansible.com/resources/whitepapers
* Documentation: https://docs.ansible.com/
* Case Studies: https://www.ansible.com/resources/case-studies
* Examples: https://github.com/ansible/ansible-examples
* This Demo: https://github.com/asiegman/ansible-demo

---

## Demo

To get a good idea of how it works, we'll run through some tasks:

1. Simple Provisioning
2. Loops / Sequences for scaled provisioning
3. Inventory files and scripts
4. Adhoc Commands
5. Typical Site Layout
6. Rolling Deploys

Live demo time!

---

## Beyond the Basics

- Ansible Galaxy
- Ansible Tower

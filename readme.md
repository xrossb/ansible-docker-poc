# ansible-docker-poc

Proof of concept Ansible+Docker development/testing environment using docker-compose.

This demo contains an environment with:

* An Ansible host: `ansible`
* Some Ubuntu targets
    * `postgres`
    * `sftp`

## Getting Started

1. Create or rebuild the environment:

    ```sh
    ./up
    ```

1. Run the `site.yml` playbook against the `dev` inventory:

    ```sh
    ./deploy dev
    ```

    This will also install any roles in `ansible/requirements.yml`, prior to running the playbook.

1. Teardown the environment:

    ```sh
    ./down
    ```

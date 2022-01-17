# calculator

## Purpose

This project is used for Labs in SENG8030.

## Getting started

### Prerequisite

To run this project, you will need:

1. to have docker installed & running.
2. the calculator.php file.  You will find this inthe course shell.

#### Do I have docker?

Open a terminal (WSL or Powershell on Windows) and run:

```bash
docker
```

If you are not faced with a "command not found" error, then you are good.

If you do not have docker installed, please follow the steps in the [How to install Docker](#How-to-install-Docker:) section.

### Setting up the Project

1. Create a folder called `src` in the root of the project (at the same folder this project is at).
2. Copy/paste the `calculator.php` file into the `src` directory.
3. Rename the `calculator.php` file to `index.php.`

### Running the project

At this point, you're ready to start the project.

In your terminal, type:

```bash
docker-compose up -d --build
```

This will build the images, and start the containers in detached mode (that's what the `-d` does).

If successful, you should be able to go to [localhost:80](http://localhost:80) and see the project running.

### Tearing down the project

When you're done and ready to remove the containers, you can use

```bash
docker-compose down
```

This will stop all the containers that are running as part of the `docker-compose.yml`.

## How to install Docker:

[Install Docker Desktop](https://docs.docker.com/engine/install/)

#### Linux

These systems do not have much issue.  Before you do anything, remember to start docker.

```bash
systemctl start docker
```

#### MacOs

Following the above link, you should be able to install the Docker Engine and Desktop.  Starting docker may require you to give it some permissions.


#### Windows

If you are on a Windows Machine, please *DO NOT* skip the part where you are asked to update the Linux Kernal.

Windows now has a linux subsystem which will allow you to do some UNIX operations.  It is vital that you update it.

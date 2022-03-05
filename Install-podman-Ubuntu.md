# Install Podman on Ubuntu

## Step-1 --> Update Ubuntu packages

```bash
sudo apt update -y
```

## Step-2 --> Source OS Release

```bash
source /etc/os-release
```

## Step-3 --> Add Repository

```bash
echo "deb https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/xUbuntu_${VERSION_ID}/ /" | sudo tee /etc/apt/sources.list.d/devel:kubic:libcontainers:stable.list
```

## Step-4 --> Add GPG Key

```bash
curl -L https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/xUbuntu_${VERSION_ID}/Release.key | sudo apt-key add -
```

## Step-5 --> Update Server

```bash
sudo apt-get update
```

## Step-6 --> Upgrade Server

```bash
sudo apt-get -y upgrade
```

## Step-7 --> Install Podman

```bash
sudo apt-get -y install podman
```

## Step-8 --> Check Podman Version

```bash
podman --version
```

## Reference URL

https://www.cyberithub.com/how-to-install-podman-on-ubuntu-20-04-lts-step-by-step/ 

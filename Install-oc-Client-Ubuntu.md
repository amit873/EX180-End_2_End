# Install OC client on Ubuntu

## Step-1 --> Update Ubuntu packages

```bash
sudo apt update -y
```

## Step-2 --> Download the package

```bash
wget https://github.com/openshift/okd/releases/download/4.9.0-0.okd-2022-01-14-230113/openshift-client-linux-4.9.0-0.okd-2022-01-14-230113.tar.gz
```

## Step-3 --> Extract the package

```bash
tar -xvf openshift-client-linux-4.5.0-0.okd-2020-07-14-153706-ga.tar.gz
```

## Step-4 --> Move oc and kubectl file to bin directory

```bash
sudo mv oc kubectl /usr/local/bin/
```

## Step-5 --> Check OC Version

```bash
oc version
```

## Reference URL

Go to this [link](https://github.com/openshift/okd/releases) to get desired version of the OC client tool.

https://github.com/openshift/okd/releases/download/4.9.0-0.okd-2022-01-14-230113/openshift-client-linux-4.9.0-0.okd-2022-01-14-230113.tar.gz
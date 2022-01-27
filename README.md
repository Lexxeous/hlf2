<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->

<!-- README.md -->

# <img src=".pics/lexx_headshot_clear.png" width="90px"/> Lexxeous's Hyperledger Fabric (HLF) 2.x: <img src=".pics/hlf_logo.png" width="90px"/>

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)
[![Generic badge](https://img.shields.io/badge/Version:-0.0.1-GREEN.svg)](https://shields.io/)

<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->

## Summary:

This HLF project is a blockchain framework that runs on a hypervisor software technology called **Vagrant**.

> Credit, more information, and instructions for this repository/project, go to Rajeev Sakhuja's [Hyperledger Fabric 2.x Network Design & Setup Udemy course](https://www.udemy.com/course/hyperledger-fabric-network-design-setup/).

<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->

## Prerequisites:

  * [GNU Make](https://www.gnu.org/software/make/)

<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->

## Usage:

  * Extract main (modified) files/folders:
    - Run: `make unpack`

OR

  * Extract backup/secondary (original) files/folders:
  	- Template: `unzip -P <PASSWORD> HLF2-Project-Repo-<VERSION>.zip`
    - Run: `make unpack_backup`
    - Password: "07-16-2020"
    - Version: "V2.1-1.1"
    - Will potentially replace main `README.md`, `Vagrantfile`, and `2xUpdate.md` files.

<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->

## Contents:
  Should have the following files/folders at the root:

```txt
> hlf2
  v .pics
  v artefacts
  v ca
  v chaincode
  v cloud
  v configtx
  v cryptogen
  v docker
  v gopath
  v k8s
  v nodechaincode
  v orderer
  v peer
  v setup
  .gitignore
  2xUpdate.md
  HLF2-Project-Repo-V2.1-1.1.zip
  hlf2.zip
  README.md
  Vagrantfile
  VersionLog.md
```

<!--––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––-->
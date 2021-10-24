---
marp: true
style: |
  section {
    padding: 25px;
    background-image: url("img/bg.svg");
    background-size: cover; 
    background-repeat: no-repeat;
    font-family: 'JetBrains Mono';
    font-size: 22px;
    color: #6b7b8c;
  }
  img{
    display: inline-block;
    background: transparent;
  }
  section.right{
    text-align: right;
  }
  header {
    font-size: 20px;
  }
  a {
    font-size: 15px;
    text-align: center;
    font-family: 'JetBrains Mono';
    color: #6b7b8c;
  }
  h1 {
    font-size-adjust: 1;
    text-align: center;
    color: #3b4d61;
    }
  h2 {
    font-size-adjust: 1;
    position: absolute;
    top: 70px;
    color: #2d4c6dff;
    }
  h3 {
    font-size-adjust: 1.0;
    }
---

# Intro to Azure Network Security
<!-- _class: right -->
Presented by Jurijs Fadejevs

---

## Introduction

<!-- paginate: true -->
<!-- header: 'Intro to Azure Network Security' -->
<!-- footer: 'https://github.com/groovy-sky' -->

![](img/intro.svg)

---

## Roadmap

![](img/vnet_param.svg)

---

## VNet: Definition

![](img/vnet_definition.svg)


---

## VNet: Address space & Subnets

![](img/addr_def.svg)


---


## VNet: NSG

![](img/nsg_definition.svg)

---


## VM in VNet

![](img/vm_in_vnet.svg)

---

## VM access using Azure Bastion

![](img/vm_bastion_access.svg)

---

## VM's public access

![](img/vm_public_acc.svg)

---

## VNet: Peerings
![](img/vnet_peering.svg)

---

## VM's private access

![](img/vm_on_prem_access.svg)

---

## VNet: Service Endpoints

![](img/service_endpoint.svg)

---

## VNet: Private Endpoints 

![](img/private_endpoint.svg)

---

## Private Endpoints access from Azure VM

![](img/priv_endp_struct.svg)

---

## Private Endpoints access from On-Prem

![](img/priv_endp_conn.svg)

---

## Summary
![](img/summary.svg)

---

<!-- header: '' -->
<!-- footer: '' -->
<!-- paginate: false -->
# Thanks for listening

---

<style scoped>
section {
  font-size: 30px;
}
a {
  font-size: 30px;
}
</style>

## Related links

**Running self-hosted DNS forwarder using CoreDNS:**
[https://github.com/groovy-sky/azure/tree/master/docker-coredns-00](https://github.com/groovy-sky/azure/tree/master/docker-coredns-00)


**More about Azure:**
[https://groovy-sky.github.io/azure/](https://groovy-sky.github.io/azure/)

![](img/watch_and_star.svg)

---
category: Host
apiurl: '/api/v1/host/#{host_id}/hostgroup'
title: "Get related HostGorup of Host"
type: 'GET'
sample_doc: 'host.html'
layout: default
---

* [Session](#/authentication) Required
* ex. /api/v1/host/1647/hostgroup
* grp_name: hostgroup name

### Response

```Status: 200```
```[
  {
    "id": 78,
    "grp_name": "tplB",
    "create_user": "userA"
  },
  {
    "id": 145,
    "grp_name": "Owl_Default_Group",
    "create_user": "userA"
  }
]```

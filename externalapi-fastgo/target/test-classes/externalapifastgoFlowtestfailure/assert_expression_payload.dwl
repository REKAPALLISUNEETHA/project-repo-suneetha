%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "tolocation": "NSP",
    "availableseats": "50",
    "fromlocation": "HYD",
    "companyname": "fastgo",
    "departuredateandtime": "2022-01-10T16:41:41.090Z"
  },
  {
    "tolocation": "NSP",
    "availableseats": "50",
    "fromlocation": "BLR",
    "companyname": "fastgo",
    "departuredateandtime": "2022-01-10T16:41:41.090Z"
  }
])
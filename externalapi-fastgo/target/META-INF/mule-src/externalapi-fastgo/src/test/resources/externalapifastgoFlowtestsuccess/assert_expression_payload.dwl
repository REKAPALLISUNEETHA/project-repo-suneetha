%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "originlocation": "BEN-SG",
    "companyname": "travelOnTip",
    "destinationlocation": "KLG-MY"
  },
  {
    "originlocation": "BEN-SG",
    "companyname": "travelOnTip",
    "destinationlocation": "KLG-MY"
  },
  {
    "originlocation": "KLG-MY",
    "companyname": "travelOnTip",
    "destinationlocation": "BEN-SG"
  },
  {
    "originlocation": "KLG-MY",
    "companyname": "travelOnTip",
    "destinationlocation": "BEN-SG"
  }
])
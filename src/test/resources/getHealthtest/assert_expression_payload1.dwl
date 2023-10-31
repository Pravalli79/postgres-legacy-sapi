%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "running",
  "timestamp": now() as Date as String
})
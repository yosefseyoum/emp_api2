
%dw 2.0
ns ns0 http://www.cdi.com/employees
ns ns1 http://www.cdi.com/employees

output application/java 
---
{
  body : {
    ns0#UpdateEmployeeResponse : {
      ns1#Employee : {
      },
    },
  },
}

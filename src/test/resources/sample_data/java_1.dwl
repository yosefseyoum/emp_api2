
%dw 2.0
ns ns0 http://www.cdi.com/employees

output application/java 
---
{
  body : {
    ns0#DeleteEmployeeResponse : {
    },
  },
}

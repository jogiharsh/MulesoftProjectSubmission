
%dw 2.0
ns ns0 http://www.example.org/Bookings/

output application/java 
---
{
  body : {
    ns0#getRoutesResponse : {
      out : "eius",
    },
  },
}

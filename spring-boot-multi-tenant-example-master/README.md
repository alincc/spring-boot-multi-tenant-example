A simple Spring Boot 1.4 schema based multi-tenant example application


Test:
 
 curl --header "X-Person-Tenant: schema1" http://localhost:8080/api/people 
 
 curl --header "X-Person-Tenant: schema2" http://localhost:8080/api/people

# Project 2: E-commerce REST API Testing

**Practice API:** DummyJSON — https://dummyjson.com/docs  
**Tool:** Postman  
**Additional practice:** JavaScript assertions and MySQL query exercises  
**Level:** Beginner to intermediate

## Objective
Test representative e-commerce API workflows, inspect JSON responses, validate status codes and response fields, and practice positive and negative testing.

## Scope
- Product listing, product details, and search
- User listing
- Authentication
- Cart listing
- Simulated product create/update/delete endpoints
- Response validation using Postman scripts

## Setup
1. Install Postman.
2. Import `postman/dummyjson-ecommerce.postman_collection.json`.
3. Review the DummyJSON documentation for current endpoints.
4. Set collection variables if needed:
   - `baseUrl` = `https://dummyjson.com`
   - `username` = a currently documented demo username
   - `password` = the corresponding documented demo password
5. Run requests individually first, then run the collection.

## Important API limitation
DummyJSON is a mock API for learning. Some write operations simulate a successful response but do not persist changes. Do not claim that a product was permanently created, updated, or deleted.

## Deliverables
- Postman collection
- API test cases and results
- JavaScript assertions
- SQL practice schema and queries
- API test summary

Execution results are blank until you run the collection yourself.

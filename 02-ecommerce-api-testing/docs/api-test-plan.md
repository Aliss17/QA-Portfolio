# API Test Plan

## Objective
Validate key endpoints of the DummyJSON practice API and verify response status, structure, data types, and selected business rules.

## Test types
- Positive testing
- Negative testing
- Status-code validation
- Response-body validation
- Basic response-time check
- Authentication behavior

## Base URL
`https://dummyjson.com`

## Environment
Record test date, Postman version, OS, and collection version when executing.

## Important notes
- Consult https://dummyjson.com/docs for current endpoint paths and required payloads.
- The API is a mock/demo service; simulated write responses may not persist.
- Response-time assertions are environment-dependent. A threshold is a simple practice check, not a service-level agreement.

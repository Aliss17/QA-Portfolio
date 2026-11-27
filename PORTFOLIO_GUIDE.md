# How to complete and publish this QA portfolio

## 1. Personalize the repository

- Replace the placeholder author details in project READMEs with your own name and GitHub profile.
- Add the date you actually performed testing.
- Use your own screenshots. Do not upload screenshots containing passwords, tokens, or private information.

## 2. Manual testing project

1. Open https://www.saucedemo.com/.
2. Use the demo credentials shown on the website. The commonly provided standard demo account is `standard_user` / `secret_sauce`; verify the current credentials on the site.
3. Follow `01-ecommerce-manual-testing/docs/test-cases.csv`.
4. Record actual results and status (Pass, Fail, Blocked, Not Run).
5. If a test fails, repeat it and capture evidence before creating a defect report.
6. Save evidence in `01-ecommerce-manual-testing/evidence/`.
7. Update the execution summary with your real counts.

## 3. API testing project

1. Install Postman: https://www.postman.com/downloads/.
2. Import `02-ecommerce-api-testing/postman/dummyjson-ecommerce.postman_collection.json`.
3. Run requests against `https://dummyjson.com`.
4. Read https://dummyjson.com/docs for current endpoint details and request formats.
5. For authentication, set collection variables `username` and `password` to valid demo credentials from the DummyJSON documentation.
6. Review response bodies, status codes, headers, and test results.
7. Record actual results in `docs/api-test-cases.csv`.

DummyJSON is a practice/mock API. Some POST, PUT, and DELETE endpoints return simulated responses and do not persist changes to a real database. Do not describe them as production database changes.

## 4. SQL exercises

The SQL folder contains a small independent practice schema. Create it in MySQL, insert sample records, and run the queries. This database is not connected to DummyJSON; it is for practicing relational data validation concepts.

## 5. Publish on GitHub

Create two public repositories, for example:

- `ecommerce-manual-testing`
- `ecommerce-api-testing`

Upload the contents of the corresponding project folders. Keep the root portfolio README as an overview if you prefer one combined repository.

## 6. Interview preparation

Be ready to explain:
- Why you selected each test scenario.
- How you chose test data.
- Difference between severity and priority.
- How you reproduce and document a defect.
- Difference between positive and negative testing.
- Difference between UI testing and API testing.
- What each Postman assertion validates.
- What your SQL queries prove.

Only claim skills and work you can demonstrate.

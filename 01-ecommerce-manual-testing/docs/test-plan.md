
# Test Plan — SauceDemo E-commerce Website

## 1. Purpose
Define the testing approach, scope, objectives, and activities for validating the main shopping workflow of the SauceDemo e-commerce website.

## 2. Objectives
- Verify that users can sign in and sign out successfully.
- Verify product information and sorting functionality.
- Verify shopping cart operations, including adding and removing products.
- Verify checkout form validation and order completion.
- Identify, reproduce, document, and track application defects.

## 3. Scope of Testing

### In Scope
- User authentication (login and logout).
- Product listing and product details.
- Product sorting functionality.
- Shopping cart operations.
- Checkout form validation.
- Order overview and order completion.

### Out of Scope
- Payment gateway integration.
- Real-world payment processing.
- Backend database testing.
- Performance and security penetration testing.

## 4. Test Approach
Manual black-box testing will be performed by interacting with the application through a web browser. Actual results will be compared with the expected results defined in the test cases.

Both positive and negative test scenarios will be considered. Defects will be documented with reproducible steps and supporting evidence.

## 5. Test Environment
- **Application:** [SauceDemo](https://www.saucedemo.com/)
- **Testing Type:** Manual Functional Testing
- **Browser:** Google Chrome
- **Operating System:** Windows 
- **Test Accounts:** SauceDemo-provided demo accounts
- **Test Documentation:** Markdown and CSV

## 6. Entry Criteria
- The website is accessible.
- A supported browser is available.
- Demo test credentials are available.
- Test cases and expected results are prepared.

## 7. Exit Criteria
- All in-scope test cases have an execution status.
- Failed test cases have actual results and supporting evidence.
- Reproducible defects are documented in defect reports.
- The test execution summary contains actual test counts and results.

## 8. Risks and Assumptions
- The demo website may change without notice.
- Demo accounts may behave differently; the account used must be recorded.
- Network or service interruptions can affect test execution.
- A suspected issue must be reproduced and investigated before being reported as a confirmed defect.
- Test results represent the application behavior observed during the testing period.

## 9. Test Deliverables
- Test Plan
- Test Cases (CSV)
- Test Execution Results
- Defect Reports
- Screenshots and other supporting evidence
- Test Execution Summary

## 10. Defect Report Fields
Each defect report should include:
- Unique Defect ID
- Title
- Environment
- Preconditions
- Steps to Reproduce
- Expected Result
- Actual Result
- Severity
- Priority
- Status
- Reproducibility
- Supporting Evidence

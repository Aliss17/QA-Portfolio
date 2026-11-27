# Bug Report 

- **Bug ID:**  BUG-001
- **Title:** Product sorting fails for error_user account except Name (A to Z).
- **Module:**  Product Inventory / Sorting
- **Environment (OS/browser/version):**
  1.Application: SauceDemo 
  2.Account: error_user
  3.Browser: Google Chrome
  4.Operating System: Windows
- **Build or URL:**
- **Preconditions:**  User is logged in using error_user.
- **Steps to reproduce:**
  1.Open SauceDemo.
  2.Log in using error_user credentials.
  3.Navigate to the inventory page.
  4.Open the product sorting dropdown.
  5.Select Name (Z to A), Price (low to high), or Price (high to low).
- **Expected result:** Products should be sorted according to the selected sorting option.
- **Actual result:** The application displays the message: "Sorting is broken! This error has been reported to Backtrace."
- **Severity:** Major (proposed; assess actual impact)
- **Priority:** Medium (proposed)
- **Reproducibility:** Always / Sometimes / Once
- **Status:** Open 
- **Evidence:** screenshot or short recording path



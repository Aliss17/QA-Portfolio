// Examples to paste into a Postman request's Scripts > Post-response tab.

// Check successful response
pm.test("Status code is 200", function () {
    pm.response.to.have.status(200);
});

// Check JSON content type
pm.test("Response is JSON", function () {
    pm.expect(pm.response.headers.get("Content-Type")).to.include("application/json");
});

// Check a required response property
pm.test("Response includes products array", function () {
    const body = pm.response.json();
    pm.expect(body.products).to.be.an("array");
});

// Check response time (practice threshold only; not an SLA)
pm.test("Response time is below 2 seconds", function () {
    pm.expect(pm.response.responseTime).to.be.below(2000);
});

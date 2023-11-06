pm.test("A name is returned", () => {
    pm.expect(pm.response.json()).to.have.property('name');
    pm.expect(pm.response.json().name).to.be.a('string');
})
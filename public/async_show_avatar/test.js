describe("show avatar", function() {
  this.timeout(5000);

  it('success', async function() {
    await showAvatar();
    assert.ok(true);
  });
});

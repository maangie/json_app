describe("show avatar", function() {
  this.timeout(5000);

  it('success', async function() {
    await loadJson('/get_json/user')
      .then(user => loadGithubUser(user.name))
      .then(showAvatar)
      .then(githubUser => console.log(`Finished showing ${githubUser.name}`));

    assert.ok(true);
  });
});

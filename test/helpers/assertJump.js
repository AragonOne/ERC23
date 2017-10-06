module.exports = function(error) {
  assert.isAbove(error.message.search('VM Exception while processing transaction: invalid opcode'), -1, 'Invalid opcode (revert) error must be returned');
}

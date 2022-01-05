pragma solidity ^0.4.23;

library identifierRe {
  struct State {
    bool accepts;
    function (byte) pure internal returns (State memory) func;
  }

  string public constant regex = "[a-zA-Z_$][a-zA-Z_$0-9]";

  function s0(byte c) pure internal returns (State memory) {
    c = c;
    return State(false, s0);
  }

  function s1(byte c) pure internal returns (State memory) {
    if (c == 36 || c >= 65 && c <= 90 || c == 95 || c >= 97 && c <= 122) {
      return State(false, s2);
    }

    return State(false, s0);
  }

  function s2(byte c) pure internal returns (State memory) {
    if (c == 36 || c >= 48 && c <= 57 || c >= 65 && c <= 90 || c == 95 || c >= 97 && c <= 122) {
      return State(true, s3);
    }

    return State(false, s0);
  }

  function s3(byte c) pure internal returns (State memory) {
    // silence unused var warning
    c = c;

    return State(false, s0);
  }

  function matches(string input) public pure returns (bool) {
    State memory cur = State(false, s1);

    for (uint i = 0; i < bytes(input).length; i++) {
      byte c = bytes(input)[i];

      cur = cur.func(c);
    }

    return cur.accepts;
  }
}

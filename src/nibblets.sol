pragma solidity ^0.4.23;

library nibblets {
  struct State {
    bool accepts;
    function (byte) pure internal returns (State memory) func;
  }

  string public constant regex = "0x([A-Fa-f0-9]{1,})";

  function s0(byte c) pure internal returns (State memory) {
    c = c;
    return State(false, s0);
  }

  function s1(byte c) pure internal returns (State memory) {
    if (c == 48) {
      return State(false, s2);
    }

    return State(false, s0);
  }

  function s2(byte c) pure internal returns (State memory) {
    if (c == 120) {
      return State(false, s3);
    }

    return State(false, s0);
  }

  function s3(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(true, s4);
    }

    return State(false, s0);
  }

  function s4(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(true, s5);
    }

    return State(false, s0);
  }

  function s5(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(true, s5);
    }

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

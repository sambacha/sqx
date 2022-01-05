pragma solidity ^0.4.23;

library bytes {
  struct State {
    bool accepts;
    function (byte) pure internal returns (State memory) func;
  }

  string public constant regex = "0x([A-Fa-f0-9]{128})";

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
      return State(false, s4);
    }

    return State(false, s0);
  }

  function s4(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s5);
    }

    return State(false, s0);
  }

  function s5(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s6);
    }

    return State(false, s0);
  }

  function s6(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s7);
    }

    return State(false, s0);
  }

  function s7(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s8);
    }

    return State(false, s0);
  }

  function s8(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s9);
    }

    return State(false, s0);
  }

  function s9(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s10);
    }

    return State(false, s0);
  }

  function s10(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s11);
    }

    return State(false, s0);
  }

  function s11(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s12);
    }

    return State(false, s0);
  }

  function s12(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s13);
    }

    return State(false, s0);
  }

  function s13(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s14);
    }

    return State(false, s0);
  }

  function s14(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s15);
    }

    return State(false, s0);
  }

  function s15(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s16);
    }

    return State(false, s0);
  }

  function s16(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s17);
    }

    return State(false, s0);
  }

  function s17(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s18);
    }

    return State(false, s0);
  }

  function s18(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s19);
    }

    return State(false, s0);
  }

  function s19(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s20);
    }

    return State(false, s0);
  }

  function s20(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s21);
    }

    return State(false, s0);
  }

  function s21(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s22);
    }

    return State(false, s0);
  }

  function s22(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s23);
    }

    return State(false, s0);
  }

  function s23(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s24);
    }

    return State(false, s0);
  }

  function s24(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s25);
    }

    return State(false, s0);
  }

  function s25(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s26);
    }

    return State(false, s0);
  }

  function s26(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s27);
    }

    return State(false, s0);
  }

  function s27(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s28);
    }

    return State(false, s0);
  }

  function s28(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s29);
    }

    return State(false, s0);
  }

  function s29(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s30);
    }

    return State(false, s0);
  }

  function s30(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s31);
    }

    return State(false, s0);
  }

  function s31(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s32);
    }

    return State(false, s0);
  }

  function s32(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s33);
    }

    return State(false, s0);
  }

  function s33(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s34);
    }

    return State(false, s0);
  }

  function s34(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s35);
    }

    return State(false, s0);
  }

  function s35(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s36);
    }

    return State(false, s0);
  }

  function s36(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s37);
    }

    return State(false, s0);
  }

  function s37(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s38);
    }

    return State(false, s0);
  }

  function s38(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s39);
    }

    return State(false, s0);
  }

  function s39(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s40);
    }

    return State(false, s0);
  }

  function s40(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s41);
    }

    return State(false, s0);
  }

  function s41(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s42);
    }

    return State(false, s0);
  }

  function s42(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s43);
    }

    return State(false, s0);
  }

  function s43(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s44);
    }

    return State(false, s0);
  }

  function s44(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s45);
    }

    return State(false, s0);
  }

  function s45(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s46);
    }

    return State(false, s0);
  }

  function s46(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s47);
    }

    return State(false, s0);
  }

  function s47(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s48);
    }

    return State(false, s0);
  }

  function s48(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s49);
    }

    return State(false, s0);
  }

  function s49(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s50);
    }

    return State(false, s0);
  }

  function s50(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s51);
    }

    return State(false, s0);
  }

  function s51(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s52);
    }

    return State(false, s0);
  }

  function s52(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s53);
    }

    return State(false, s0);
  }

  function s53(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s54);
    }

    return State(false, s0);
  }

  function s54(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s55);
    }

    return State(false, s0);
  }

  function s55(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s56);
    }

    return State(false, s0);
  }

  function s56(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s57);
    }

    return State(false, s0);
  }

  function s57(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s58);
    }

    return State(false, s0);
  }

  function s58(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s59);
    }

    return State(false, s0);
  }

  function s59(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s60);
    }

    return State(false, s0);
  }

  function s60(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s61);
    }

    return State(false, s0);
  }

  function s61(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s62);
    }

    return State(false, s0);
  }

  function s62(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s63);
    }

    return State(false, s0);
  }

  function s63(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s64);
    }

    return State(false, s0);
  }

  function s64(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s65);
    }

    return State(false, s0);
  }

  function s65(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s66);
    }

    return State(false, s0);
  }

  function s66(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s67);
    }

    return State(false, s0);
  }

  function s67(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s68);
    }

    return State(false, s0);
  }

  function s68(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s69);
    }

    return State(false, s0);
  }

  function s69(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s70);
    }

    return State(false, s0);
  }

  function s70(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s71);
    }

    return State(false, s0);
  }

  function s71(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s72);
    }

    return State(false, s0);
  }

  function s72(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s73);
    }

    return State(false, s0);
  }

  function s73(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s74);
    }

    return State(false, s0);
  }

  function s74(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s75);
    }

    return State(false, s0);
  }

  function s75(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s76);
    }

    return State(false, s0);
  }

  function s76(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s77);
    }

    return State(false, s0);
  }

  function s77(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s78);
    }

    return State(false, s0);
  }

  function s78(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s79);
    }

    return State(false, s0);
  }

  function s79(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s80);
    }

    return State(false, s0);
  }

  function s80(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s81);
    }

    return State(false, s0);
  }

  function s81(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s82);
    }

    return State(false, s0);
  }

  function s82(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s83);
    }

    return State(false, s0);
  }

  function s83(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s84);
    }

    return State(false, s0);
  }

  function s84(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s85);
    }

    return State(false, s0);
  }

  function s85(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s86);
    }

    return State(false, s0);
  }

  function s86(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s87);
    }

    return State(false, s0);
  }

  function s87(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s88);
    }

    return State(false, s0);
  }

  function s88(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s89);
    }

    return State(false, s0);
  }

  function s89(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s90);
    }

    return State(false, s0);
  }

  function s90(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s91);
    }

    return State(false, s0);
  }

  function s91(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s92);
    }

    return State(false, s0);
  }

  function s92(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s93);
    }

    return State(false, s0);
  }

  function s93(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s94);
    }

    return State(false, s0);
  }

  function s94(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s95);
    }

    return State(false, s0);
  }

  function s95(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s96);
    }

    return State(false, s0);
  }

  function s96(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s97);
    }

    return State(false, s0);
  }

  function s97(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s98);
    }

    return State(false, s0);
  }

  function s98(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s99);
    }

    return State(false, s0);
  }

  function s99(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s100);
    }

    return State(false, s0);
  }

  function s100(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s101);
    }

    return State(false, s0);
  }

  function s101(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s102);
    }

    return State(false, s0);
  }

  function s102(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s103);
    }

    return State(false, s0);
  }

  function s103(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s104);
    }

    return State(false, s0);
  }

  function s104(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s105);
    }

    return State(false, s0);
  }

  function s105(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s106);
    }

    return State(false, s0);
  }

  function s106(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s107);
    }

    return State(false, s0);
  }

  function s107(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s108);
    }

    return State(false, s0);
  }

  function s108(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s109);
    }

    return State(false, s0);
  }

  function s109(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s110);
    }

    return State(false, s0);
  }

  function s110(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s111);
    }

    return State(false, s0);
  }

  function s111(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s112);
    }

    return State(false, s0);
  }

  function s112(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s113);
    }

    return State(false, s0);
  }

  function s113(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s114);
    }

    return State(false, s0);
  }

  function s114(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s115);
    }

    return State(false, s0);
  }

  function s115(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s116);
    }

    return State(false, s0);
  }

  function s116(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s117);
    }

    return State(false, s0);
  }

  function s117(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s118);
    }

    return State(false, s0);
  }

  function s118(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s119);
    }

    return State(false, s0);
  }

  function s119(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s120);
    }

    return State(false, s0);
  }

  function s120(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s121);
    }

    return State(false, s0);
  }

  function s121(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s122);
    }

    return State(false, s0);
  }

  function s122(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s123);
    }

    return State(false, s0);
  }

  function s123(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s124);
    }

    return State(false, s0);
  }

  function s124(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s125);
    }

    return State(false, s0);
  }

  function s125(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s126);
    }

    return State(false, s0);
  }

  function s126(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s127);
    }

    return State(false, s0);
  }

  function s127(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s128);
    }

    return State(false, s0);
  }

  function s128(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s129);
    }

    return State(false, s0);
  }

  function s129(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(false, s130);
    }

    return State(false, s0);
  }

  function s130(byte c) pure internal returns (State memory) {
    if (c >= 48 && c <= 57 || c >= 65 && c <= 70 || c >= 97 && c <= 102) {
      return State(true, s131);
    }

    return State(false, s0);
  }

  function s131(byte c) pure internal returns (State memory) {
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

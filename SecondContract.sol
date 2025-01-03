// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.28;

contract TestVariable{

    int Number = 12; // برای ذخیره سازی اعداد صحیح
    int8 Number2 = -1;
    //int16
    //int32
    //int64
    //int128
    //int256
    uint DontgetNegative = 20; // اعداد منفی را نمیگیرد
    bool T_And_F = false; // نوع داده بولین
    address UserWallet = 0x0E7ff918Ee8ea03cb26cCD8fdB6bdb1Dc494fF17; // برای ذخیره سازی آدرس کیف پول
    string Text = "This is test text"; // برای ذخیره متن 
    string Text2 = unicode"سلام این یک تست است."; // برای ذخیره یک متن فارسی از یونیکد استفاده میشود
    bytes Text0And1 = "This value stored in binary format"; //برای دخیره سازی متن ها به صورت باینری و گس فی کمتر
    enum carGearBox {Auto,Manual} //این نوع داده برای ذخیره چندین حالت است

}
.class public final LX/1Iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v8, "zh_TW"

    const-string/jumbo v7, "zh_HK"

    const-string/jumbo v1, "zh_CN"

    const-string/jumbo v6, "pt_PT"

    const-string v5, "fr_CA"

    const-string v4, "fb_LS"

    const-string v3, "es_ES"

    const-string v2, "en_GB"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_0
    const/4 v3, -0x1

    :cond_1
    const-string/jumbo v2, "tl_PH"

    packed-switch v3, :pswitch_data_0

    const-string v2, "en_US"

    :pswitch_0
    return-object v2

    :sswitch_0
    const-string v0, "fil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "zu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x5b

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x5a

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "wo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x59

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "vi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x58

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "ur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x57

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "uk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x56

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x55

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "tl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x54

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "te"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x52

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "ta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x51

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "sw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x50

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "sv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4f

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4e

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "sq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4d

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "sn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4c

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "sl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4b

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "sk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4a

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "si"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x49

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "rw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x48

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "ru"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x47

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x46

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "qz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x45

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x44

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "ps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x43

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "pl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x42

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "pa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x41

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "or"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x40

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "nn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3f

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "nl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "ne"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "nb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "my"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "mr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "mn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "ml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x37

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "mk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "mg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "lv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "lt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x33

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "lo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "la"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "ku"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "kn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "km"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "ka"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v0, "jv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v0, "iw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "it"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "is"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "hy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "hu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "hr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "hi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "ha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "gu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "gn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "gl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "ga"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "fy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "fr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "fo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "fi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "fa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "eu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "et"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "eo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "de"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_4d
    const-string v0, "cy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_4e
    const-string v0, "cx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_4f
    const-string v0, "cs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_50
    const-string v0, "ck"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_51
    const-string v0, "cb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_52
    const-string v0, "ca"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_53
    const-string v0, "bs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_54
    const-string v0, "bn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_55
    const-string v0, "bg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_56
    const-string v0, "be"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_57
    const-string v0, "az"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_58
    const-string v0, "as"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_59
    const-string v0, "ar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5a
    const-string v0, "am"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5b
    const-string v0, "af"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_5c
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :sswitch_5d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :sswitch_5e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    return-object v1

    :sswitch_5f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :sswitch_60
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :sswitch_61
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_62
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_63
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :pswitch_2
    const-string/jumbo v8, "zu_ZA"

    return-object v8

    :pswitch_3
    const-string/jumbo v8, "wo_SN"

    return-object v8

    :pswitch_4
    const-string/jumbo v8, "vi_VN"

    return-object v8

    :pswitch_5
    const-string/jumbo v8, "ur_PK"

    return-object v8

    :pswitch_6
    const-string/jumbo v8, "uk_UA"

    return-object v8

    :pswitch_7
    const-string/jumbo v8, "tr_TR"

    return-object v8

    :pswitch_8
    const-string/jumbo v8, "th_TH"

    return-object v8

    :pswitch_9
    const-string/jumbo v8, "te_IN"

    return-object v8

    :pswitch_a
    const-string/jumbo v8, "ta_IN"

    return-object v8

    :pswitch_b
    const-string/jumbo v8, "sw_KE"

    return-object v8

    :pswitch_c
    const-string/jumbo v8, "sv_SE"

    return-object v8

    :pswitch_d
    const-string/jumbo v8, "sr_RS"

    return-object v8

    :pswitch_e
    const-string/jumbo v8, "sq_AL"

    return-object v8

    :pswitch_f
    const-string/jumbo v8, "sn_ZW"

    return-object v8

    :pswitch_10
    const-string/jumbo v8, "sl_SI"

    return-object v8

    :pswitch_11
    const-string/jumbo v8, "sk_SK"

    return-object v8

    :pswitch_12
    const-string/jumbo v8, "si_LK"

    return-object v8

    :pswitch_13
    const-string/jumbo v8, "rw_RW"

    return-object v8

    :pswitch_14
    const-string/jumbo v8, "ru_RU"

    return-object v8

    :pswitch_15
    const-string/jumbo v8, "ro_RO"

    return-object v8

    :pswitch_16
    const-string/jumbo v8, "qz_MM"

    return-object v8

    :pswitch_17
    const-string/jumbo v8, "pt_BR"

    return-object v8

    :pswitch_18
    const-string/jumbo v8, "ps_AF"

    return-object v8

    :pswitch_19
    const-string/jumbo v8, "pl_PL"

    return-object v8

    :pswitch_1a
    const-string/jumbo v8, "pa_IN"

    return-object v8

    :pswitch_1b
    const-string/jumbo v8, "or_IN"

    return-object v8

    :pswitch_1c
    const-string/jumbo v8, "nn_NO"

    return-object v8

    :pswitch_1d
    const-string/jumbo v8, "nl_NL"

    return-object v8

    :pswitch_1e
    const-string/jumbo v8, "ne_NP"

    return-object v8

    :pswitch_1f
    const-string/jumbo v8, "nb_NO"

    return-object v8

    :pswitch_20
    const-string/jumbo v8, "my_MM"

    return-object v8

    :pswitch_21
    const-string/jumbo v8, "ms_MY"

    return-object v8

    :pswitch_22
    const-string/jumbo v8, "mr_IN"

    return-object v8

    :pswitch_23
    const-string/jumbo v8, "mn_MN"

    return-object v8

    :pswitch_24
    const-string/jumbo v8, "ml_IN"

    return-object v8

    :pswitch_25
    const-string/jumbo v8, "mk_MK"

    return-object v8

    :pswitch_26
    const-string/jumbo v8, "mg_MG"

    return-object v8

    :pswitch_27
    const-string/jumbo v8, "lv_LV"

    return-object v8

    :pswitch_28
    const-string/jumbo v8, "lt_LT"

    return-object v8

    :pswitch_29
    const-string/jumbo v8, "lo_LA"

    return-object v8

    :pswitch_2a
    const-string/jumbo v8, "la_VA"

    return-object v8

    :pswitch_2b
    const-string/jumbo v8, "ku_TR"

    return-object v8

    :pswitch_2c
    const-string/jumbo v8, "ko_KR"

    return-object v8

    :pswitch_2d
    const-string/jumbo v8, "kn_IN"

    return-object v8

    :pswitch_2e
    const-string/jumbo v8, "km_KH"

    return-object v8

    :pswitch_2f
    const-string/jumbo v8, "ka_GE"

    return-object v8

    :pswitch_30
    const-string/jumbo v8, "jv_ID"

    return-object v8

    :pswitch_31
    const-string/jumbo v8, "ja_JP"

    return-object v8

    :pswitch_32
    const-string v8, "he_IL"

    return-object v8

    :pswitch_33
    const-string/jumbo v8, "it_IT"

    return-object v8

    :pswitch_34
    const-string/jumbo v8, "is_IS"

    return-object v8

    :pswitch_35
    const-string v8, "id_ID"

    return-object v8

    :pswitch_36
    const-string v8, "hy_AM"

    return-object v8

    :pswitch_37
    const-string v8, "hu_HU"

    return-object v8

    :pswitch_38
    const-string v8, "hr_HR"

    return-object v8

    :pswitch_39
    const-string v8, "hi_IN"

    return-object v8

    :pswitch_3a
    const-string v8, "ha_NG"

    return-object v8

    :pswitch_3b
    const-string v8, "gu_IN"

    return-object v8

    :pswitch_3c
    const-string v8, "gn_PY"

    return-object v8

    :pswitch_3d
    const-string v8, "gl_ES"

    return-object v8

    :pswitch_3e
    const-string v8, "ga_IE"

    return-object v8

    :pswitch_3f
    const-string v8, "fy_NL"

    return-object v8

    :pswitch_40
    const-string v8, "fr_FR"

    return-object v8

    :pswitch_41
    const-string v8, "fo_FO"

    return-object v8

    :pswitch_42
    const-string v8, "fi_FI"

    return-object v8

    :pswitch_43
    const-string v8, "fb_HA"

    return-object v8

    :pswitch_44
    const-string v8, "fa_IR"

    return-object v8

    :pswitch_45
    const-string v8, "eu_ES"

    return-object v8

    :pswitch_46
    const-string v8, "et_EE"

    return-object v8

    :pswitch_47
    const-string v8, "es_LA"

    return-object v8

    :pswitch_48
    const-string v8, "eo_EO"

    return-object v8

    :pswitch_49
    const-string v8, "el_GR"

    return-object v8

    :pswitch_4a
    const-string v8, "de_DE"

    return-object v8

    :pswitch_4b
    const-string v8, "da_DK"

    return-object v8

    :pswitch_4c
    const-string v8, "cy_GB"

    return-object v8

    :pswitch_4d
    const-string v8, "cx_PH"

    return-object v8

    :pswitch_4e
    const-string v8, "cs_CZ"

    return-object v8

    :pswitch_4f
    const-string v8, "ck_US"

    return-object v8

    :pswitch_50
    const-string v8, "cb_IQ"

    return-object v8

    :pswitch_51
    const-string v8, "ca_ES"

    return-object v8

    :pswitch_52
    const-string v8, "bs_BA"

    return-object v8

    :pswitch_53
    const-string v8, "bn_IN"

    return-object v8

    :pswitch_54
    const-string v8, "bg_BG"

    return-object v8

    :pswitch_55
    const-string v8, "be_BY"

    return-object v8

    :pswitch_56
    const-string v8, "az_AZ"

    return-object v8

    :pswitch_57
    const-string v8, "as_IN"

    return-object v8

    :pswitch_58
    const-string v8, "ar_AR"

    return-object v8

    :pswitch_59
    const-string v8, "am_ET"

    return-object v8

    :pswitch_5a
    const-string v8, "af_ZA"

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x5c2b431 -> :sswitch_63
        0x5c4f9df -> :sswitch_62
        0x5cb57ea -> :sswitch_61
        0x5d29cb1 -> :sswitch_60
        0x660721f -> :sswitch_5f
        0x6e7e71c -> :sswitch_5e
        0x6e7e7b4 -> :sswitch_5d
        0x6e7e934 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc25 -> :sswitch_5b
        0xc2c -> :sswitch_5a
        0xc31 -> :sswitch_59
        0xc32 -> :sswitch_58
        0xc39 -> :sswitch_57
        0xc43 -> :sswitch_56
        0xc45 -> :sswitch_55
        0xc4c -> :sswitch_54
        0xc51 -> :sswitch_53
        0xc5e -> :sswitch_52
        0xc5f -> :sswitch_51
        0xc68 -> :sswitch_50
        0xc70 -> :sswitch_4f
        0xc75 -> :sswitch_4e
        0xc76 -> :sswitch_4d
        0xc7d -> :sswitch_4c
        0xc81 -> :sswitch_4b
        0xca7 -> :sswitch_4a
        0xcaa -> :sswitch_49
        0xcae -> :sswitch_48
        0xcaf -> :sswitch_47
        0xcb0 -> :sswitch_46
        0xcbb -> :sswitch_45
        0xcbc -> :sswitch_44
        0xcc3 -> :sswitch_43
        0xcc9 -> :sswitch_42
        0xccc -> :sswitch_41
        0xcd3 -> :sswitch_40
        0xcda -> :sswitch_3f
        0xce5 -> :sswitch_3e
        0xce7 -> :sswitch_3d
        0xcee -> :sswitch_3c
        0xcf9 -> :sswitch_3b
        0xd01 -> :sswitch_3a
        0xd0a -> :sswitch_39
        0xd0d -> :sswitch_38
        0xd11 -> :sswitch_37
        0xd25 -> :sswitch_36
        0xd2a -> :sswitch_35
        0xd2b -> :sswitch_34
        0xd2e -> :sswitch_33
        0xd37 -> :sswitch_32
        0xd4c -> :sswitch_31
        0xd56 -> :sswitch_30
        0xd62 -> :sswitch_2f
        0xd63 -> :sswitch_2e
        0xd64 -> :sswitch_2d
        0xd6a -> :sswitch_2c
        0xd75 -> :sswitch_2b
        0xd83 -> :sswitch_2a
        0xd88 -> :sswitch_29
        0xd8a -> :sswitch_28
        0xd9a -> :sswitch_27
        0xd9e -> :sswitch_26
        0xd9f -> :sswitch_25
        0xda1 -> :sswitch_24
        0xda5 -> :sswitch_23
        0xda6 -> :sswitch_22
        0xdac -> :sswitch_21
        0xdb4 -> :sswitch_20
        0xdb7 -> :sswitch_1f
        0xdbe -> :sswitch_1e
        0xdc0 -> :sswitch_1d
        0xde3 -> :sswitch_1c
        0xdf1 -> :sswitch_1b
        0xdfc -> :sswitch_1a
        0xe03 -> :sswitch_19
        0xe04 -> :sswitch_18
        0xe29 -> :sswitch_17
        0xe3d -> :sswitch_16
        0xe43 -> :sswitch_15
        0xe45 -> :sswitch_14
        0xe56 -> :sswitch_13
        0xe58 -> :sswitch_12
        0xe59 -> :sswitch_11
        0xe5b -> :sswitch_10
        0xe5e -> :sswitch_f
        0xe5f -> :sswitch_e
        0xe63 -> :sswitch_d
        0xe64 -> :sswitch_c
        0xe6d -> :sswitch_b
        0xe71 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe78 -> :sswitch_8
        0xe7e -> :sswitch_7
        0xe96 -> :sswitch_6
        0xe9d -> :sswitch_5
        0xeb3 -> :sswitch_4
        0xed8 -> :sswitch_3
        0xf2e -> :sswitch_2
        0xf3b -> :sswitch_1
        0x18c09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

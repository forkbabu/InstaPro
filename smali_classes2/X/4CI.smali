.class public final LX/4CI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, LX/4CI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/res/Resources;LX/3KF;LX/1DT;LX/0ot;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    invoke-interface/range {p3 .. p3}, LX/1DU;->Auf()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/1DX;->ANB()Z

    move-result v0

    if-eqz v0, :cond_2

    const v6, 0x7f120b1a

    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, ""

    if-eqz p2, :cond_73

    move-object v1, p0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v12

    invoke-virtual {p2, v12}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v9

    const/4 p0, 0x0

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    if-nez p4, :cond_3

    move-object v8, p0

    :goto_1
    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f120b25

    if-eqz v9, :cond_0

    const v6, 0x7f120ab3

    goto :goto_0

    :cond_3
    invoke-static {v7, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-interface/range {p3 .. p3}, LX/1DU;->Asz()Z

    move-result v2

    invoke-virtual {p2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unhandled message type"

    const-string v0, "DirectMessageStringExtractor"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    if-eqz p6, :cond_55

    const v6, 0x7f120b4b

    goto/16 :goto_8

    :pswitch_2
    if-eqz p6, :cond_53

    const v6, 0x7f120b4a

    goto/16 :goto_8

    :pswitch_3
    if-eqz p6, :cond_54

    const v6, 0x7f120b4e

    goto/16 :goto_8

    :pswitch_4
    if-nez p6, :cond_4d

    sget-object v0, LX/4CI;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v2, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v2, LX/3LC;

    iget-object v0, v2, LX/3LC;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_73

    iget-object v0, v2, LX/3LC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object p1

    :pswitch_6
    const v6, 0x7f120de1

    if-eqz v9, :cond_4f

    const v6, 0x7f120de5

    goto/16 :goto_0

    :pswitch_7
    const v6, 0x7f120de0

    if-eqz v9, :cond_4f

    const v6, 0x7f120de4

    goto/16 :goto_0

    :pswitch_8
    const v6, 0x7f120ddf

    if-eqz v9, :cond_4f

    const v6, 0x7f120de3

    goto/16 :goto_0

    :pswitch_9
    const v6, 0x7f120de2

    if-eqz v9, :cond_4f

    const v6, 0x7f120de6

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5j3;->A0F:LX/3Hx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Hx;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    const v6, 0x7f120b21

    goto/16 :goto_0

    :pswitch_b
    if-eqz v9, :cond_6

    const v6, 0x7f120d43

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p4, :cond_7

    const v6, 0x7f120d42

    if-nez v8, :cond_4f

    :cond_7
    const v6, 0x7f120d41

    goto/16 :goto_0

    :pswitch_c
    if-eqz v9, :cond_8

    const v6, 0x7f120d4e

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz p4, :cond_9

    const v6, 0x7f120d4d

    if-nez v8, :cond_4f

    :cond_9
    const v6, 0x7f120d4c

    goto/16 :goto_0

    :pswitch_d
    if-eqz v9, :cond_a

    const v6, 0x7f120bf7

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    if-eqz p4, :cond_b

    const v6, 0x7f120bf6

    if-nez v8, :cond_4f

    :cond_b
    const v6, 0x7f120bf5

    goto/16 :goto_0

    :pswitch_e
    if-eqz v9, :cond_c

    const v6, 0x7f120c17

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    if-eqz p4, :cond_d

    const v6, 0x7f120c18

    if-nez v8, :cond_4f

    :cond_d
    const v6, 0x7f120c16

    goto/16 :goto_0

    :pswitch_f
    if-eqz v9, :cond_e

    const v6, 0x7f120e03

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    if-eqz p4, :cond_f

    const v6, 0x7f120e04

    if-nez v8, :cond_4f

    :cond_f
    const v6, 0x7f120e02

    goto/16 :goto_0

    :pswitch_10
    if-eqz v9, :cond_10

    const v6, 0x7f120cf5

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_11

    if-eqz p4, :cond_11

    const v6, 0x7f120cf6

    if-nez v8, :cond_4f

    :cond_11
    const v6, 0x7f120cf4

    goto/16 :goto_0

    :pswitch_11
    if-eqz v9, :cond_12

    const v6, 0x7f120bf1

    goto/16 :goto_0

    :cond_12
    if-eqz v2, :cond_13

    if-eqz p4, :cond_13

    const v6, 0x7f120bf2

    if-nez v8, :cond_4f

    :cond_13
    const v6, 0x7f120bf0

    goto/16 :goto_0

    :pswitch_12
    const v6, 0x7f120d58

    if-eqz v9, :cond_0

    const v6, 0x7f120d59

    goto/16 :goto_0

    :pswitch_13
    if-eqz v9, :cond_14

    const v6, 0x7f120d28

    goto/16 :goto_0

    :cond_14
    if-eqz v2, :cond_15

    if-eqz p4, :cond_15

    const v6, 0x7f120d26

    if-nez v8, :cond_4f

    :cond_15
    const v6, 0x7f120d25

    goto/16 :goto_0

    :pswitch_14
    if-eqz v9, :cond_16

    const v6, 0x7f120acf

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_17

    if-eqz p4, :cond_17

    const v6, 0x7f120ad0

    if-nez v8, :cond_4f

    :cond_17
    const v6, 0x7f120ace

    goto/16 :goto_0

    :pswitch_15
    if-nez p4, :cond_18

    const v6, 0x7f120b48

    goto/16 :goto_0

    :cond_18
    const v6, 0x7f120b47

    if-eqz v9, :cond_4f

    const v6, 0x7f120b60

    goto/16 :goto_0

    :pswitch_16
    if-eqz v9, :cond_19

    const v6, 0x7f120b6b

    goto/16 :goto_0

    :cond_19
    if-eqz v2, :cond_1a

    if-eqz p4, :cond_1a

    const v6, 0x7f120b55

    if-nez v8, :cond_4f

    :cond_1a
    const v6, 0x7f120b1e

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:LX/2WJ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/2WJ;->A0E:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v9, :cond_1c

    const v6, 0x7f120c34

    if-eqz v0, :cond_0

    const v6, 0x7f120c2d

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_2

    :cond_1c
    if-eqz v2, :cond_1d

    if-eqz p4, :cond_1d

    const v6, 0x7f120c31

    if-eqz v0, :cond_4f

    const v6, 0x7f120c2f

    goto/16 :goto_8

    :cond_1d
    const v6, 0x7f120c32

    if-eqz v0, :cond_0

    const v6, 0x7f120c2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Gy;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/3Gy;->A01:LX/1nf;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v2, 0x7f120ae9

    if-eqz v9, :cond_1f

    const v2, 0x7f120aea

    goto :goto_3

    :cond_1e
    const v6, 0x7f120ae7

    if-eqz v9, :cond_0

    const v6, 0x7f120ae8

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3KK;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3KK;->A00:LX/1nf;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_20

    const v2, 0x7f1213b8

    if-eqz v9, :cond_1f

    const v2, 0x7f1213b9

    :cond_1f
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const v6, 0x7f120bf9

    if-eqz v9, :cond_0

    const v6, 0x7f120bfa

    goto/16 :goto_0

    :pswitch_1a
    if-eqz v9, :cond_21

    const v6, 0x7f120b67

    goto/16 :goto_0

    :cond_21
    if-eqz v2, :cond_22

    const v6, 0x7f120b52

    if-nez p4, :cond_4f

    :cond_22
    const v6, 0x7f120b39

    goto/16 :goto_0

    :pswitch_1b
    const v6, 0x7f120c2b

    if-eqz v9, :cond_0

    const v6, 0x7f120c2c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    if-eqz v9, :cond_23

    iget-object v1, v0, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    const v6, 0x7f120d81

    if-ne v1, v0, :cond_0

    const v6, 0x7f120d73

    goto/16 :goto_0

    :cond_23
    if-eqz v2, :cond_24

    if-eqz p4, :cond_25

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    const v6, 0x7f120d7b

    if-ne v1, v0, :cond_4f

    const v6, 0x7f120d6e

    goto/16 :goto_8

    :cond_24
    iget-object v1, v0, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    const v6, 0x7f120d70

    if-eq v1, v0, :cond_0

    :cond_25
    const v6, 0x7f120d7d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v4, LX/3Hu;

    iget-object v7, v4, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 p4, 0x0

    if-ne v7, v0, :cond_26

    const/16 p4, 0x1

    :cond_26
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 p3, 0x0

    if-ne v7, v0, :cond_27

    const/16 p3, 0x1

    :cond_27
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-ne v7, v0, :cond_28

    const/4 p2, 0x1

    :cond_28
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-ne v7, v0, :cond_29

    const/4 p1, 0x1

    :cond_29
    iget-object v6, v4, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/3Hu;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v7, v0, :cond_2a

    const/4 v11, 0x1

    :cond_2a
    iget-object v0, v4, LX/3Hu;->A00:LX/5od;

    if-eqz v0, :cond_2b

    iget-object v6, v0, LX/5od;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v6, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    if-eqz v9, :cond_35

    if-eqz p4, :cond_2d

    const v6, 0x7f120b6c

    goto/16 :goto_0

    :cond_2d
    if-eqz p3, :cond_2e

    const v6, 0x7f120b6d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v4, LX/3Hu;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v6, 0x0

    if-eqz p2, :cond_2f

    invoke-virtual {v4, v1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    const v7, 0x7f120b59

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v7, 0x0

    if-eqz p1, :cond_30

    if-eqz v2, :cond_5c

    const v2, 0x7f120b5b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    if-eqz p0, :cond_31

    if-nez v12, :cond_34

    const v6, 0x7f120b5f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    if-eqz v11, :cond_32

    const v6, 0x7f120b56

    goto/16 :goto_0

    :cond_32
    if-eqz v0, :cond_33

    const v6, 0x7f120ce9

    goto/16 :goto_0

    :cond_33
    if-nez v12, :cond_34

    if-eqz v2, :cond_5d

    const v6, 0x7f120b5d

    goto/16 :goto_0

    :cond_34
    const v6, 0x7f120b62

    goto/16 :goto_0

    :cond_35
    const/4 v6, 0x0

    if-eqz p4, :cond_36

    const v6, 0x7f120b3d

    goto/16 :goto_0

    :cond_36
    if-eqz p3, :cond_37

    const v2, 0x7f120b3e

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    if-eqz p2, :cond_38

    invoke-virtual {v4, v1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f120b1c

    if-eqz v0, :cond_0

    const v6, 0x7f120b3f

    goto/16 :goto_0

    :cond_38
    if-eqz p1, :cond_39

    if-eqz p6, :cond_5e

    const v1, 0x7f120b24

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    if-eqz p0, :cond_3a

    const v6, 0x7f120b32

    goto/16 :goto_0

    :cond_3a
    if-eqz v11, :cond_3b

    const v6, 0x7f120b42

    goto/16 :goto_0

    :cond_3b
    if-eqz v0, :cond_3c

    const v6, 0x7f120cea

    goto/16 :goto_0

    :cond_3c
    if-eqz v2, :cond_3d

    const v1, 0x7f120b46

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    const v6, 0x7f120b2f

    if-eqz v12, :cond_0

    const v6, 0x7f120b30

    goto/16 :goto_0

    :pswitch_1e
    if-eqz v9, :cond_3e

    const v6, 0x7f120b69

    goto/16 :goto_0

    :cond_3e
    const v6, 0x7f120b53

    if-nez v2, :cond_4f

    const v6, 0x7f120b3a

    goto/16 :goto_0

    :pswitch_1f
    if-eqz v9, :cond_3f

    const v6, 0x7f120b6a

    goto/16 :goto_0

    :cond_3f
    if-eqz v2, :cond_40

    const v6, 0x7f120b54

    if-nez p4, :cond_4f

    :cond_40
    const v6, 0x7f120b3b

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/6L2;

    if-eqz v0, :cond_41

    check-cast v1, LX/6L2;

    invoke-virtual {v1}, LX/6L2;->A01()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_43

    if-eqz v9, :cond_42

    const v6, 0x7f120b66

    goto/16 :goto_0

    :cond_41
    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_60

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    goto :goto_4

    :cond_42
    const v6, 0x7f120b36

    if-eqz v2, :cond_0

    const v6, 0x7f120b50

    goto/16 :goto_8

    :cond_43
    if-eqz v9, :cond_44

    const v6, 0x7f120b63

    goto/16 :goto_0

    :cond_44
    const v6, 0x7f120b33

    if-eqz v2, :cond_0

    const v6, 0x7f120b4d

    goto/16 :goto_8

    :pswitch_21
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/3IF;

    if-eqz v0, :cond_48

    check-cast v1, LX/3IF;

    iget-object v0, v1, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    :goto_5
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_47

    const/4 v9, 0x1

    :goto_6
    invoke-virtual {p2, v12}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p2, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/3IF;->A02:LX/3Jf;

    if-eqz v1, :cond_61

    iget-object v0, v1, LX/3Jf;->A02:LX/3Ll;

    iget v0, v0, LX/3Ll;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v8, v1, LX/3Jf;->A00:I

    iget-object v7, v1, LX/3Jf;->A02:LX/3Ll;

    if-eqz v2, :cond_49

    if-lez v8, :cond_49

    sget-object v2, LX/5Z7;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_46

    if-eq v2, v11, :cond_45

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    const v2, 0x7f120dee

    :goto_7
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    const v2, 0x7f120ded

    goto :goto_7

    :cond_46
    const v2, 0x7f120dec

    goto :goto_7

    :cond_47
    const/4 v9, 0x0

    goto :goto_6

    :cond_48
    check-cast v1, LX/63s;

    iget-object v1, v1, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_5

    :cond_49
    sget-object v1, LX/3Ll;->A02:LX/3Ll;

    if-ne v7, v1, :cond_1

    iget-object v1, p2, LX/3KF;->A0R:LX/3IF;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3IF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f120b2e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v6, p2, LX/3KF;->A0V:LX/5j3;

    if-eqz v6, :cond_4a

    iget-object v1, v6, LX/5j3;->A0W:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v6, LX/5j3;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_4a

    return-object v0

    :cond_4a
    if-eqz v9, :cond_4b

    const v6, 0x7f120e0a

    goto/16 :goto_0

    :cond_4b
    if-eqz v2, :cond_4c

    if-eqz p4, :cond_4c

    const v6, 0x7f120e09

    if-nez v8, :cond_4f

    :cond_4c
    const v6, 0x7f120e08

    goto/16 :goto_0

    :pswitch_23
    if-nez p6, :cond_4d

    invoke-virtual {p2}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    sget-object v0, LX/4B7;->A05:LX/4B7;

    if-ne v1, v0, :cond_70

    if-eqz v9, :cond_4e

    const v6, 0x7f120b68

    goto/16 :goto_0

    :cond_4d
    const v6, 0x7f120b4c

    goto :goto_8

    :cond_4e
    const v6, 0x7f120b27

    if-eqz v8, :cond_0

    const v6, 0x7f120b28

    :cond_4f
    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_73

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_73

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v0, v0, LX/5j3;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v0, v0, LX/5j3;->A0i:Ljava/lang/String;

    return-object v0

    :pswitch_25
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v1, LX/667;

    iget-object v0, v1, LX/667;->A01:LX/3Cw;

    iget-object v2, v0, LX/3Cw;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/667;->A00:LX/666;

    sget-object v0, LX/666;->A03:LX/666;

    if-ne v1, v0, :cond_51

    if-eqz v9, :cond_50

    const v1, 0x7f120aec

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    const v1, 0x7f120aeb

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    if-eqz v9, :cond_52

    const v1, 0x7f120aed

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    const v1, 0x7f120aee

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_53
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string v1, "#"

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, LX/0ot;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string v1, "@"

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_27
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, LX/3GN;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3GN;

    iget-object v1, v0, LX/3GN;->A01:Ljava/lang/String;

    if-nez v1, :cond_56

    iget-object v1, v0, LX/3GN;->A00:Ljava/lang/String;

    return-object v1

    :cond_55
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_56
    return-object v1

    :cond_57
    throw p0

    :cond_58
    invoke-virtual {v4, v1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_59

    const v2, 0x7f120b5a

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5a

    const v2, 0x7f120b58

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5a
    const v2, 0x7f120b57

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5b
    const v6, 0x7f120b5a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/3Hu;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5c
    const v6, 0x7f120b5c

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, v4, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    const v6, 0x7f120b5e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5e
    if-eqz v2, :cond_5f

    const v2, 0x7f120b44

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v0, v4, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    const v2, 0x7f120b23

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_60
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const v0, 0x7f120d67

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_62
    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/3IF;

    if-eqz v0, :cond_63

    check-cast v1, LX/3IF;

    iget-object v0, v1, LX/3IF;->A03:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A3t:Z

    const/4 v8, 0x1

    if-nez v0, :cond_64

    :cond_63
    const/4 v8, 0x0

    :cond_64
    if-eqz v2, :cond_68

    if-eqz v9, :cond_67

    const v2, 0x7f120b4d

    :cond_65
    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    if-nez p4, :cond_66

    const/4 v0, 0x0

    :goto_a
    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_66
    invoke-static {v7, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_67
    const v2, 0x7f120b50

    if-eqz v8, :cond_65

    const v2, 0x7f120b51

    goto :goto_9

    :cond_68
    iget-object v0, p2, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_6a

    iget-object v1, v0, LX/3IF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, 0x7f120b30

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_69
    const v0, 0x7f120b38

    if-eqz v9, :cond_6c

    const v0, 0x7f120b34

    goto :goto_b

    :cond_6a
    if-eqz v9, :cond_6b

    const v0, 0x7f120b33

    goto :goto_b

    :cond_6b
    const v0, 0x7f120b36

    if-eqz v8, :cond_6c

    const v0, 0x7f120b37

    goto :goto_b

    :pswitch_28
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz v9, :cond_6d

    const v0, 0x7f120b61

    :cond_6c
    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6d
    if-eqz v2, :cond_6e

    if-eqz p4, :cond_6e

    const v2, 0x7f120b49

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6e
    const v0, 0x7f120b31

    goto :goto_b

    :cond_6f
    :pswitch_29
    invoke-static {v2, v3, v9, v7, v10}, LX/4CI;->A01(ZLandroid/content/res/Resources;ZLX/0ot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_70
    if-eqz v2, :cond_72

    if-eqz v9, :cond_71

    const v2, 0x7f120b65

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_71
    if-eqz p4, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    iget-object v0, p2, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_73
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_23
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_4
        :pswitch_26
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_5
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(ZLandroid/content/res/Resources;ZLX/0ot;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f120b64

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    const p0, 0x7f120b4f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120b35

    goto :goto_0
.end method

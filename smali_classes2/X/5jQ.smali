.class public final LX/5jQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/3Kh;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 8

    if-eqz p4, :cond_0

    iget-object v5, p2, LX/3Kh;->A00:LX/1nf;

    iget-object v1, p2, LX/3Kh;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const v0, 0x7f120d57

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p2, LX/3Kh;->A00:LX/1nf;

    iget-object v1, p2, LX/3Kh;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_c

    const v2, 0x7f120d55

    :cond_1
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v5}, LX/5jQ;->A01(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/1nf;->A23()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p2, LX/3Kh;->A02:LX/2P6;

    iget-object v1, p2, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A0A:LX/0yG;

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/2P6;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    if-eqz p6, :cond_d

    const v1, 0x7f120d7d

    if-eqz p5, :cond_4

    const v1, 0x7f120d7e

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p2, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-ne v1, v0, :cond_3

    if-eqz p6, :cond_a

    const v2, 0x7f120d6f

    if-eqz p5, :cond_6

    const v2, 0x7f120d6d

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v7

    invoke-virtual {v5, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz p6, :cond_9

    const v2, 0x7f120d7c

    if-eqz p5, :cond_8

    const v2, 0x7f120d7a

    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v7

    invoke-static {p1, v5}, LX/5jQ;->A01(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v2, 0x7f120d78

    if-eqz p5, :cond_1

    const v2, 0x7f120d79

    goto :goto_0

    :cond_a
    const v2, 0x7f120d6b

    if-eqz p5, :cond_b

    const v2, 0x7f120d6c

    :cond_b
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f120d56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f120d7d

    if-eqz p5, :cond_10

    const v0, 0x7f120d7e

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/1nf;->A23()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, p2, LX/3Kh;->A02:LX/2P6;

    iget-object v1, p2, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A0A:LX/0yG;

    if-ne v1, v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/2P6;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_f
    const v0, 0x7f120d81

    if-eqz p5, :cond_10

    const v0, 0x7f120d82

    :cond_10
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v2, 0x7f120bf4

    goto :goto_4

    :pswitch_1
    const v2, 0x7f120c36

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/2P6;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    const v2, 0x7f120d7f

    if-eqz p5, :cond_12

    const v2, 0x7f120d80

    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v5}, LX/5jQ;->A01(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v1, p2, LX/3Kh;->A01:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-ne v1, v0, :cond_f

    const v2, 0x7f120d71

    if-eqz p5, :cond_14

    const v2, 0x7f120d72

    :cond_14
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v2, 0x7f120bf3

    goto :goto_6

    :pswitch_3
    const v2, 0x7f120c35

    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/2P6;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

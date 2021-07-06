.class public final LX/35Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/4Gq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unsupported icon type: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Ob;

    invoke-direct {v1, v0}, LX/2Ob;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_0
    return-object v2

    :sswitch_0
    const-string v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Gq;->A06:LX/4Gq;

    return-object v0

    :sswitch_1
    const-string v0, "check"

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    sget-object v0, LX/4Gq;->A0G:LX/4Gq;

    return-object v0

    :sswitch_4
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    sget-object v0, LX/4Gq;->A0H:LX/4Gq;

    return-object v0

    :sswitch_5
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    sget-object v0, LX/4Gq;->A0D:LX/4Gq;

    return-object v0

    :sswitch_6
    const-string v0, "done"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    sget-object v0, LX/4Gq;->A0C:LX/4Gq;

    return-object v0

    :sswitch_7
    const-string v0, "cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    sget-object v0, LX/4Gq;->A07:LX/4Gq;

    return-object v0

    :sswitch_8
    const-string v0, "back"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    sget-object v0, LX/4Gq;->A04:LX/4Gq;

    return-object v0

    :sswitch_9
    const-string v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    sget-object v0, LX/4Gq;->A03:LX/4Gq;

    return-object v0

    :sswitch_a
    const-string v0, "menu_horizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    sget-object v0, LX/4Gq;->A0I:LX/4Gq;

    return-object v0

    :sswitch_b
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    sget-object v0, LX/4Gq;->A0J:LX/4Gq;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_b
        -0xd01f4fc -> :sswitch_a
        0x178a1 -> :sswitch_9
        0x2e04e7 -> :sswitch_8
        0x2e7b20 -> :sswitch_7
        0x2f2382 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x333b55 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a3e508 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/2zg;)LX/2zg;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3463

    new-instance v2, LX/2zg;

    invoke-direct {v2, v0}, LX/2zg;-><init>(I)V

    invoke-static {p0}, LX/9F1;->A00(LX/2zi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/9F1;->A01(LX/2zi;)Z

    move-result v8

    const/4 v1, 0x0

    if-eqz v8, :cond_d

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x26

    invoke-virtual {v2, v3, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    invoke-static {p0}, LX/9F1;->A03(LX/2zi;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v2, v5, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    const/16 v7, 0x3642

    const/4 v6, 0x0

    if-nez v8, :cond_c

    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zi;

    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_2

    check-cast v1, LX/2zg;

    iget v0, v1, LX/2zg;->A05:I

    if-ne v0, v7, :cond_2

    move-object v4, v1

    const/16 v0, 0x23

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v6

    :goto_1
    const/16 v1, 0x24

    if-eqz v6, :cond_9

    invoke-virtual {v2, v1, v6}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const/16 v1, 0x2b

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v0}, LX/35Q;->A02(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v1}, LX/35Q;->A02(LX/2zg;)LX/2zg;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_10

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v4, v6

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v8}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    const/16 v1, 0x28

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static A02(LX/2zg;)LX/2zg;
    .locals 9

    iget v1, p0, LX/2zg;->A05:I

    const/16 v0, 0x3464

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v6, LX/2zg;

    invoke-direct {v6, v0}, LX/2zg;-><init>(I)V

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    const/16 v4, 0x23

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_2
    const/16 v3, 0x1f

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, 0x1e34cd62

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v7, v0, :cond_4

    const v0, 0x40c21f9c

    if-ne v7, v0, :cond_6

    const-string v0, "regular"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    :goto_0
    invoke-virtual {v6, v3, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_3
    return-object v6

    :cond_4
    const-string v0, "emphasized"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    sget-object v0, LX/5Bz;->A01:LX/5Bz;

    goto :goto_0

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const-string v0, "Got unexpected button style: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenNavbarButtonData"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Parsing error for color "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/2Ob;

    invoke-direct {p0, v0}, LX/2Ob;-><init>(Ljava/lang/String;)V

    const-string v0, "IgNavbarModelUtils"

    invoke-static {v0, p0}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

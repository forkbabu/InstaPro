.class public final LX/42b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, LX/79k;

    invoke-direct {v0, p0, p1, p3}, LX/79k;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/79l;

    invoke-direct {v0, p0, p1, p3}, LX/79l;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/79i;

    invoke-direct {v0, p0, p1, p3}, LX/79i;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/79j;

    invoke-direct {v0, p0, p1, p3}, LX/79j;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3yI;

    invoke-direct {v0, p0, p1, p3}, LX/3yI;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/79m;

    invoke-direct {v0, p0, p1, p3}, LX/79m;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4AL;

    invoke-direct {v0, p0, p1, p3}, LX/4AL;-><init>(LX/0Sh;LX/0U9;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;
    .locals 1

    new-instance v0, LX/4AK;

    invoke-direct {v0, p1}, LX/4AK;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    return-object v0
.end method

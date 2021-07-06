.class public final LX/1z4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;
    .locals 2

    invoke-static {p0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    new-instance v0, LX/21Y;

    invoke-direct {v0, p1, p2}, LX/21Y;-><init>(Landroid/view/View;LX/1z3;)V

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    invoke-static {p0}, LX/1t7;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/43O;

    invoke-direct {v0, p1, p2}, LX/43O;-><init>(Landroid/view/View;LX/1z3;)V

    return-object v0
.end method

.method public static A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;
    .locals 2

    invoke-static {p0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/21Y;

    invoke-direct {v0, p1, p2}, LX/21Y;-><init>(Landroid/view/View;LX/1z3;)V

    return-object v0

    :pswitch_0
    if-nez v1, :cond_0

    invoke-static {p0}, LX/1t7;->A02(LX/0VA;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    if-nez v1, :cond_0

    invoke-static {p0}, LX/1t7;->A03(LX/0VA;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1z5;

    invoke-direct {v0, p1, p2, p3}, LX/1z5;-><init>(Landroid/view/View;LX/1z3;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/5Mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 3

    const-class v1, LX/5Mx;

    new-instance v0, LX/5My;

    invoke-direct {v0, p0}, LX/5My;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/5Mx;

    iget-object v0, p0, LX/5Mx;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Mx;->A00:LX/0VA;

    invoke-static {v2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    invoke-static {v1}, LX/1E5;->A01(LX/1E5;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1E5;->A03(LX/1E5;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Mx;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Mx;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Mx;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

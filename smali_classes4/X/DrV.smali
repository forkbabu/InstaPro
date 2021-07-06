.class public final LX/DrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drg;

    iget-object v0, v1, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, LX/Drg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v3, LX/Dqz;

    invoke-direct {v3, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_2
    invoke-virtual {v3}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dr3;

    iget-object v0, v2, LX/Dr3;->A00:LX/DrB;

    iget-object v1, v0, LX/DrB;->A02:LX/Drt;

    sget-object v0, LX/Drt;->A05:LX/Drt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/Dr3;->A03:Z

    if-eqz v0, :cond_2

    return v5

    :pswitch_1
    iget-object v0, v1, LX/Drg;->A04:LX/DrA;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/DrA;->A04:Z

    if-eqz v0, :cond_0

    return v5

    :pswitch_2
    iget-object v0, v1, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

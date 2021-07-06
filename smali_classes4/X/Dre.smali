.class public final LX/Dre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drg;

    iget-object v0, v2, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget v0, v0, LX/Dr9;->A00:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v5, v0, LX/Dr9;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v2, LX/Dqz;

    invoke-direct {v2, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_2
    invoke-virtual {v2}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    iget-boolean v0, v1, LX/Dr3;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Dr3;->A01:LX/DrE;

    iget-object v0, v1, LX/DrE;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/DrE;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/DrE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LX/Drg;->A04:LX/DrA;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/DrA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Dri;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/Dri;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/Drg;->A00:LX/Ds1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Ds1;->A00:Ljava/lang/String;

    const-string v0, "disabled"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

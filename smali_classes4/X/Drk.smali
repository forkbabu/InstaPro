.class public final LX/Drk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drg;

    iget-object v0, v1, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, LX/Drg;->A01()LX/DrA;

    move-result-object v2

    iget-object v0, v2, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/DrA;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DrA;->A00:LX/Dr9;

    iget-object v2, v0, LX/Dr9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dr3;

    iget-object v1, v0, LX/Dr3;->A01:LX/DrE;

    iget-object v0, v1, LX/DrE;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DrE;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DrE;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/Drg;->A00:LX/Ds1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ds1;->A00:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

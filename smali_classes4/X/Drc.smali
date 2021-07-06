.class public final LX/Drc;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/DsB;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Ds3;


# direct methods
.method public constructor <init>(LX/Ds3;Ljava/lang/String;LX/DsB;)V
    .locals 0

    iput-object p1, p0, LX/Drc;->A02:LX/Ds3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/Drc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Drc;->A00:LX/DsB;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x87e8429

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x95024bf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x2ded7955

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/C1E;

    const v0, -0x7f28eb95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Drc;->A02:LX/Ds3;

    iget-object v2, p0, LX/Drc;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/C1E;->A00:Ljava/util/List;

    iget-object v0, v0, LX/Ds3;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Drc;->A00:LX/DsB;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/DsB;->A00:LX/Dra;

    iget-object v0, v5, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/Drg;

    iget-object v1, v2, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A05:LX/Drp;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Drg;->A01()LX/DrA;

    move-result-object v1

    const-string v0, "it.listFilter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/DrA;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Drg;

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    const-string v6, "filter.listFilter"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Dra;->A05:LX/Ds3;

    iget-object v0, v0, LX/Ds3;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/DrA;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/DrA;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Dra;->A06:LX/Drz;

    iget-object v1, v7, LX/Drg;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Drz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drg;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    invoke-virtual {v0}, LX/DrA;->A00()LX/DrA;

    move-result-object v1

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/DrA;->A01:LX/DrN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object v1, v2, LX/Drg;->A02:LX/DrA;

    goto :goto_1

    :pswitch_1
    iput-object v1, v2, LX/Drg;->A03:LX/DrA;

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Dra;->A04:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v5, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Dre;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    :cond_5
    const v0, 0x20a58738

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xed2fa35

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

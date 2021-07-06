.class public final LX/5B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Z;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/5BP;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5BP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B7;->A02:LX/5BP;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5B7;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5B7;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5B7;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5B7;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A45(LX/0wa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5B7;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ac6(LX/5kU;)I
    .locals 8

    iget-object v0, p1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ge;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v5, v2

    invoke-virtual {p0, v3}, LX/5B7;->Ah9(LX/1Ge;)LX/5BP;

    move-result-object v1

    sget-object v0, LX/5BP;->A01:LX/5BP;

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v1, v2

    add-float/2addr v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5B7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    cmpl-float v0, v5, v6

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    div-float/2addr v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    return v0
.end method

.method public final Ah9(LX/1Ge;)LX/5BP;
    .locals 1

    iget-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5B7;->A02:LX/5BP;

    :cond_0
    return-object v0
.end method

.method public final C0u(LX/5kU;LX/1Ge;LX/5Pe;LX/DAK;)V
    .locals 2

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/DAK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/5B7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wa;

    if-eqz p4, :cond_0

    invoke-interface {v0, p1, p2, p4}, LX/0wa;->BXt(LX/5kU;LX/1Ge;LX/DAK;)V

    :cond_0
    invoke-interface {v0, p1, p0}, LX/0wa;->Bl4(LX/5kU;LX/55z;)V

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/5BP;->A01:LX/5BP;

    iget-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5B7;->A04:Ljava/util/HashMap;

    iget-object v0, p4, LX/DAK;->A01:LX/DCv;

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :pswitch_1
    sget-object v1, LX/5BP;->A02:LX/5BP;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/5BP;->A04:LX/5BP;

    :goto_2
    iget-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C0w(LX/5kU;LX/1Ge;LX/5Pe;)V
    .locals 2

    iget-object v0, p0, LX/5B7;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5BP;->A03:LX/5BP;

    iget-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5B7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wa;

    invoke-interface {v0, p1, p0}, LX/0wa;->Bl4(LX/5kU;LX/55z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CM2(LX/5kU;LX/0wn;)V
    .locals 5

    iget-object v0, p1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ge;

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5BP;->A01:LX/5BP;

    :goto_1
    iget-object v0, p0, LX/5B7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/DAK;->A04:Ljava/util/Set;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5BP;->A04:LX/5BP;

    goto :goto_1

    :cond_1
    sget-object v1, LX/5BP;->A02:LX/5BP;

    goto :goto_1

    :cond_2
    return-void
.end method

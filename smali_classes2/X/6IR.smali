.class public final LX/6IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ie;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6IR;->A01:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6IR;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/6IR;)V
    .locals 10

    iget-object v0, p0, LX/6IR;->A00:LX/6Ie;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6IR;->A01:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v0, p0, LX/6IR;->A00:LX/6Ie;

    iget-object v5, v0, LX/6Ie;->A00:LX/6IT;

    iget-boolean v0, v5, LX/6IT;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6IT;->A04:LX/0VA;

    iget-object v1, v5, LX/6IT;->A03:LX/0U9;

    iget-object v0, v5, LX/6IT;->A06:LX/6IR;

    iget-object v0, v0, LX/6IR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v7, LX/6I9;->A02:LX/6I9;

    sget-object v6, LX/6IA;->A04:LX/6IA;

    invoke-static {v6}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6I8;->A05:LX/6I8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_bulk_block_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "target_user_id"

    invoke-virtual {v8, v0, v3}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x14c

    invoke-virtual {v8, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6IT;->A01:Z

    :cond_2
    iget-object v0, v5, LX/6IT;->A07:LX/6Ia;

    invoke-static {v5, v4}, LX/6IT;->A00(LX/6IT;Ljava/util/List;)LX/48w;

    move-result-object v1

    iget-object v0, v0, LX/6Ia;->A00:LX/6IS;

    iget-object v0, v0, LX/6IS;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_3
    return-void
.end method

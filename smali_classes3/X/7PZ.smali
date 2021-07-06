.class public abstract LX/7PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/7Pm;

.field public A01:LX/7PH;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/7PH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7PZ;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PZ;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {p2}, LX/7PH;->A00()LX/7Pm;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A00:LX/7Pm;

    iput-object p1, p0, LX/7PZ;->A02:Ljava/lang/Object;

    return-void
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v0}, LX/7PH;->A00()LX/7Pm;

    move-result-object v1

    iput-object v1, p0, LX/7PZ;->A00:LX/7Pm;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/7PZ;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PZ;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QB;

    invoke-interface {v0}, LX/7QB;->BNs()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7PZ;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/7PZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/7PZ;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7PZ;->A00:LX/7Pm;

    invoke-virtual {v0}, LX/7Pm;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/7PZ;->B3O(I)V

    return-void

    :cond_4
    iget-object v4, p0, LX/7PZ;->A00:LX/7Pm;

    move-object v1, p0

    check-cast v1, LX/7PX;

    if-eqz v4, :cond_2

    sget-object v0, LX/0vd;->A0q:LX/0vd;

    iget-object v3, v1, LX/7PX;->A01:LX/0Sh;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v0, v1, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v1, v0, LX/7PN;->A02:LX/6qW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, v4, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->Aff()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding_step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skipped"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 13

    move-object v2, p0

    check-cast v2, LX/7PX;

    iget-object v4, v2, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/7PN;

    const-class v3, LX/7PX;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/7PX;->A02:Ljava/util/HashMap;

    iget-object v0, v4, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/7PN;->A01:LX/0VA;

    if-eqz v1, :cond_1

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    iget-object v1, v4, LX/7PN;->A01:LX/0VA;

    const-class v0, LX/7a6;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    iget-object v3, v2, LX/7PX;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/7PX;->A01:LX/0Sh;

    iget-object v0, v2, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v0, v0, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v5, 0x1

    :goto_2
    iget-object v0, v2, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    invoke-virtual {v0}, LX/7PN;->A00()Z

    move-result v6

    invoke-static {}, LX/0vP;->A03()Z

    move-result v7

    iget-object v1, v2, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7PN;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v10, v1, LX/7PN;->A02:LX/6qW;

    iget-object v11, v1, LX/7PN;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/7PZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v3 .. v12}, LX/7PY;->A00(Landroid/content/Context;LX/0Sh;ZZZZLjava/lang/Integer;LX/6qW;Ljava/lang/Integer;Ljava/util/Collection;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A05(LX/7PH;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/7PX;

    iget-object v0, v3, LX/7PX;->A01:LX/0Sh;

    invoke-static {v0, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_nux_flow_updated"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, v3, LX/7PZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/7PY;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seen_steps"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7PH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_flow"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v0}, LX/7PH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_flow"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public B3O(I)V
    .locals 4

    iget-object v3, p0, LX/7PZ;->A00:LX/7Pm;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7Pm;->A00:LX/7Q4;

    iget-object v0, p0, LX/7PZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, LX/7Q4;->Bl6(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7PZ;->A04:Ljava/util/Map;

    new-instance v0, LX/7Pl;

    invoke-direct {v0, v2, p1}, LX/7Pl;-><init>(LX/7Q4;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/7PZ;->A03()V

    return-void
.end method

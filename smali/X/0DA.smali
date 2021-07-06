.class public final LX/0DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/06D;

.field public A02:LX/0VA;

.field public A03:LX/0VR;

.field public A04:LX/0Uq;

.field public A05:LX/0UR;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/06D;LX/0Vg;LX/0VR;LX/0UR;LX/0Uq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0DA;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0DA;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/0DA;->A01:LX/06D;

    iput-object p2, p0, LX/0DA;->A00:LX/0Vg;

    iput-object p3, p0, LX/0DA;->A03:LX/0VR;

    iput-object p4, p0, LX/0DA;->A05:LX/0UR;

    iput-object p5, p0, LX/0DA;->A04:LX/0Uq;

    return-void
.end method

.method public static declared-synchronized A00(LX/0DA;LX/0ot;ZZ)LX/0VA;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0DA;->A07:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0DA;->A01:LX/06D;

    iget-object v0, p0, LX/0DA;->A00:LX/0Vg;

    new-instance v2, LX/0VA;

    invoke-direct {v2, p1, v1, v0, p2}, LX/0VA;-><init>(LX/0ot;LX/06D;LX/0Vg;Z)V

    if-eqz p2, :cond_0

    iput-object v2, p0, LX/0DA;->A02:LX/0VA;

    :cond_0
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DA;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/0VA;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0VA;->A02:Z

    iput-object v2, p0, LX/0DA;->A02:LX/0VA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/0DA;Ljava/lang/String;LX/0Cy;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0DA;->A06:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DA;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UserSessionManager"

    const-string/jumbo v0, "operations for given userId is already null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0DA;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, v3, LX/0VA;->A01:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0VA;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v2, v3, LX/0VA;->A07:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sc;

    iget-boolean v0, v3, LX/0VA;->A01:Z

    invoke-interface {v1, v0}, LX/0Sc;->onUserSessionWillEnd(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/0VA;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0VA;->A08:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sc;

    iget-boolean v0, v3, LX/0VA;->A01:Z

    invoke-interface {v1, v0}, LX/0Sc;->onUserSessionWillEnd(Z)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/0VA;->A0A:Ljava/lang/Integer;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(LX/0ot;Z)LX/0VA;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, LX/0DA;->A00(LX/0DA;LX/0ot;ZZ)LX/0VA;

    move-result-object v3

    new-instance v2, LX/0W0;

    invoke-direct {v2}, LX/0W0;-><init>()V

    iget-object v0, p0, LX/0DA;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Uv;

    invoke-direct {v1, p0, v3, v4, v2}, LX/0Uv;-><init>(LX/0DA;LX/0VA;Ljava/lang/String;LX/0W0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0W0;->AFn(LX/0VA;LX/0D5;LX/0D7;)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/0DA;->A01:LX/06D;

    iget-object v0, p0, LX/0DA;->A00:LX/0Vg;

    new-instance v3, LX/0VA;

    invoke-direct {v3, p1, v1, v0, v2}, LX/0VA;-><init>(LX/0ot;LX/06D;LX/0Vg;Z)V

    return-object v3
.end method

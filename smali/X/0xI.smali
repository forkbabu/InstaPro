.class public final LX/0xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RI;

.field public final A02:LX/0wj;

.field public final A03:LX/0wg;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0wg;LX/0RI;LX/0wj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xI;->A03:LX/0wg;

    iput-object p2, p0, LX/0xI;->A01:LX/0RI;

    iput-object p3, p0, LX/0xI;->A02:LX/0wj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xI;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xI;->A04:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/0xI;Ljava/lang/String;LX/1Ge;)V
    .locals 4

    move-object v2, p0

    iget-object v0, p0, LX/0xI;->A05:Ljava/util/Map;

    move-object v3, p1

    invoke-static {p0, v0, p1}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object p0, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DCv;

    iget-object v0, v2, LX/0xI;->A04:Ljava/util/HashMap;

    invoke-static {v2, v0, v3}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/DCv;

    iget-object v0, v2, LX/0xI;->A01:LX/0RI;

    new-instance v1, LX/DCp;

    invoke-direct/range {v1 .. v6}, LX/DCp;-><init>(LX/0xI;Ljava/lang/String;LX/1Ge;LX/DCv;LX/DCv;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A02(LX/0xI;Ljava/util/Map;LX/1Ge;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p0, p1, p3}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p4}, LX/5nf;->A00([B)LX/0oL;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/DCw;->parseFromJson(LX/0oL;)LX/DCv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, LX/0oL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {p0}, LX/0oL;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;LX/1Ge;LX/5Pe;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xI;->A05:Ljava/util/Map;

    invoke-static {p0, v0, p1}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p1, p2}, LX/0xI;->A01(LX/0xI;Ljava/lang/String;LX/1Ge;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

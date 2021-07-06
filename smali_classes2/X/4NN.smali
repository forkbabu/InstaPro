.class public final LX/4NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NO;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4NN;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A4g(Ljava/lang/String;LX/9NF;)V
    .locals 9

    move-object v2, p2

    iget-object v1, p0, LX/4NN;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NF;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/9NF;->A05:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/AqK;->A01:LX/AqK;

    iget-object v5, p2, LX/9NF;->A02:Ljava/lang/String;

    iget-object v6, p2, LX/9NF;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/9NF;->A01:Ljava/lang/Object;

    iget-object v8, p2, LX/9NF;->A04:Ljava/lang/String;

    new-instance v2, LX/9NF;

    invoke-direct/range {v2 .. v8}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v1, LX/AqK;->A01:LX/AqK;

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    new-instance v0, LX/9NF;

    invoke-direct/range {v0 .. v6}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/4NN;->A4g(Ljava/lang/String;LX/9NF;)V

    return-void
.end method

.method public final AcX(Ljava/lang/String;)LX/9NF;
    .locals 7

    iget-object v0, p0, LX/4NN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NF;

    if-nez v0, :cond_0

    sget-object v1, LX/AqK;->A02:LX/AqK;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    new-instance v0, LX/9NF;

    invoke-direct/range {v0 .. v6}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/4NN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

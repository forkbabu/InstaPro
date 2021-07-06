.class public final LX/5Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48g;


# instance fields
.field public final A00:J

.field public final A01:LX/48g;

.field public final A02:LX/0rd;


# direct methods
.method public constructor <init>(LX/48g;LX/0rd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vo;->A01:LX/48g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Vo;->A00:J

    iput-object p2, p0, LX/5Vo;->A02:LX/0rd;

    return-void
.end method


# virtual methods
.method public final AJ0()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0}, LX/48g;->AJ0()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/5Vo;->A02:LX/0rd;

    invoke-static {v4}, LX/0rd;->A00(LX/0rd;)V

    iget-object v3, v4, LX/0rd;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0rd;->A00:Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0rd;->A01(LX/0rd;)V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AwG(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0, p1}, LX/48g;->AwG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Awa(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0, p1}, LX/48g;->Awa(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awb(Ljava/lang/String;)J
    .locals 6

    iget-object v5, p0, LX/5Vo;->A02:LX/0rd;

    const-string v0, "eviction_timestamps"

    invoke-virtual {v5, p1, v0}, LX/0rd;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Vo;->A00:J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-string v0, "eviction_priority"

    invoke-virtual {v5, p1, v0}, LX/0rd;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0, p1}, LX/48g;->Awb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awc(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0, p1}, LX/48g;->Awc(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/5Vo;->A02:LX/0rd;

    invoke-static {v2}, LX/0rd;->A00(LX/0rd;)V

    iget-object v1, v2, LX/0rd;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rd;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/0rd;->A01(LX/0rd;)V

    iget-object v0, p0, LX/5Vo;->A01:LX/48g;

    invoke-interface {v0, p1}, LX/48g;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

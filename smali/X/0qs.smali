.class public final LX/0qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0qs;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qs;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qs;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AeR(I)I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0qs;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TM;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    invoke-virtual {v0}, LX/2x6;->A03()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/0qs;->A01:Ljava/util/HashMap;

    shr-int/lit8 v2, p1, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0qs;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    int-to-short v2, v2

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short v0, p1

    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/0qs;->A00:Ljava/lang/String;

    const-string/jumbo v5, "perf"

    invoke-static {v1}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v4

    const-string v3, ":"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_2

    goto :goto_1

    :goto_0
    invoke-static {v5, v3, v7, v3, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {v5, v3, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v6}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_3
    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v2, p0, LX/0qs;->A01:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v1

    sget-object v0, LX/0Sj;->A04:LX/0Sj;

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/0qs;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x3e8

    goto :goto_4

    :goto_3
    const/16 v0, 0xa
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ao3(II)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0qs;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BuB(II)V
    .locals 3

    const/16 v0, 0x1e5

    iget-object v2, p0, LX/0qs;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized CAo(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0qs;->A02:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CCz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qs;->A00:Ljava/lang/String;

    return-void
.end method

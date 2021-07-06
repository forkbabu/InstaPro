.class public final LX/2fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A03:LX/2fF;


# instance fields
.field public final A00:LX/0RN;

.field public final A01:LX/2fG;

.field public final A02:LX/1Og;


# direct methods
.method public constructor <init>(LX/2fG;LX/1Og;LX/0RN;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fF;->A01:LX/2fG;

    iput-object p2, p0, LX/2fF;->A02:LX/1Og;

    iput-object p3, p0, LX/2fF;->A00:LX/0RN;

    if-eqz p4, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/2fF;
    .locals 8

    const-class v7, LX/2fF;

    monitor-enter v7

    :try_start_0
    sget-object v1, LX/2fF;->A03:LX/2fF;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_video_cache_expiration"

    const/4 v5, 0x1

    const-string v0, "expiration_trim_factor"

    invoke-static {p0, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Be;->A00(Landroid/content/Context;)LX/2x4;

    move-result-object v0

    new-instance v4, LX/2fG;

    invoke-direct {v4, v1, v2, v0}, LX/2fG;-><init>(JLX/2x4;)V

    invoke-static {p0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "run_on_background"

    invoke-static {p0, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/2fF;

    invoke-direct {v1, v4, v3, v2, v0}, LX/2fF;-><init>(LX/2fG;LX/1Og;LX/0RN;Z)V

    sput-object v1, LX/2fF;->A03:LX/2fF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    invoke-static {}, LX/0rB;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, p0, LX/2fF;->A01:LX/2fG;

    iget-object v5, v4, LX/2fG;->A01:LX/2x6;

    invoke-virtual {v5}, LX/2x6;->A07()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "found non-long value: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCacheExpirationStore"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    cmp-long v0, v7, v10

    if-gez v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2fF;->A02:LX/1Og;

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_4

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AFb(Ljava/util/List;)J

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v0, v6}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AFb(Ljava/util/List;)J

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "Error occurred while clearing cache based on videoIds"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, LX/2x6;->A06()LX/1Bg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Bg;->A04()V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0rB;->A01()V

    invoke-virtual {v5}, LX/2x6;->A03()I

    move-result v0

    int-to-long v1, v0

    iget-wide v3, v4, LX/2fG;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    invoke-virtual {v5}, LX/2x6;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v0, LX/5Uy;

    invoke-direct {v0}, LX/5Uy;-><init>()V

    new-instance v9, Ljava/util/PriorityQueue;

    invoke-direct {v9, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/2x6;->A06()LX/1Bg;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    int-to-long v5, v7

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LX/1Bg;->A04()V

    :cond_9
    return-void
.end method

.method public final A02(LX/2TL;)V
    .locals 7

    iget-object v5, p0, LX/2fF;->A01:LX/2fG;

    iget-object v6, p1, LX/2TL;->A07:Ljava/lang/String;

    iget-wide v3, p1, LX/2TL;->A00:J

    if-eqz v6, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/2fG;->A01:LX/2x6;

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v5}, LX/2x6;->A06()LX/1Bg;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, LX/1Bg;->A09(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/1Bg;->A04()V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x3114bc2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Gxv;

    invoke-direct {v0, p0}, LX/Gxv;-><init>(LX/2fF;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x4a5c705

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5e94845

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4395dbe5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

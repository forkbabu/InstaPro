.class public final LX/11y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static A0F:Z

.field public static final A0G:LX/11z;

.field public static final A0H:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/21y;

.field public final A04:LX/224;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/10z;

.field public final A0C:LX/0RN;

.field public final A0D:LX/0QU;

.field public final A0E:LX/22C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11z;

    invoke-direct {v0}, LX/11z;-><init>()V

    sput-object v0, LX/11y;->A0G:LX/11z;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/11y;->A0H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11y;->A07:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11y;->A09:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/11y;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/11y;->A08:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11y;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11y;->A0A:Ljava/util/Set;

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/11y;->A0C:LX/0RN;

    iput-object p1, p0, LX/11y;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/11y;->A07:LX/0VA;

    new-instance v0, LX/21y;

    invoke-direct {v0, p1, v1}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/11y;->A03:LX/21y;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/11y;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/11y;->A0B:LX/10z;

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    sget-object v0, LX/11y;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11x;

    invoke-interface {v0}, LX/11x;->AMw()LX/00O;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00O;->A09(LX/00O;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/11y;->A07:LX/0VA;

    iget-object v1, p0, LX/11y;->A03:LX/21y;

    new-instance v0, LX/224;

    invoke-direct {v0, p1, v2, v3, v1}, LX/224;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/Map;LX/21y;)V

    iput-object v0, p0, LX/11y;->A04:LX/224;

    new-instance v1, LX/22B;

    invoke-direct {v1, p0}, LX/22B;-><init>(LX/11y;)V

    iput-object v1, p0, LX/11y;->A0D:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const-string v0, "PendingMediaStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    const-string v0, "PendingMediaStoreSeriali\u2026.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    new-instance v0, LX/22C;

    invoke-direct {v0, p0}, LX/22C;-><init>(LX/11y;)V

    iput-object v0, p0, LX/11y;->A0E:LX/22C;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/0VA;)LX/11y;
    .locals 2

    const-class v1, LX/11y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11y;->A0G:LX/11z;

    invoke-virtual {v0, p0, p1}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;
    .locals 2

    const-class v1, LX/11y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11y;->A0G:LX/11z;

    invoke-virtual {v0, p0, p1, p2}, LX/11z;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;
    .locals 10

    move-object v9, p0

    iget-object v1, p0, LX/11y;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/11y;->A03:LX/21y;

    iget-object v3, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, p0, LX/11y;->A04:LX/224;

    iget-object v8, p0, LX/11y;->A0E:LX/22C;

    iget-object p0, p0, LX/11y;->A07:LX/0VA;

    move v5, p1

    move-object v7, p3

    move-object v6, p2

    new-instance v0, LX/D9L;

    invoke-direct/range {v0 .. v10}, LX/D9L;-><init>(Landroid/content/Context;LX/21y;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/224;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/22C;LX/11y;LX/0VA;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    aput-object v0, v1, v3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Z

    return-void
.end method

.method public static final A04(LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v1

    const-string v0, "album.albumSubMediaKeys"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/11y;LX/D9L;)V
    .locals 6

    iget-object v5, p1, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Z

    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p0, LX/11y;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v3, p0, LX/11y;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_ingestion_keepalive"

    const-string v0, "enable_foreground_service"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/11y;->A03:LX/21y;

    const/4 v1, 0x0

    const-string/jumbo v0, "queue_pending_media_task"

    invoke-virtual {v2, v0, v5, v1}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, p0, LX/11y;->A09:Ljava/util/Map;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string/jumbo v0, "task.media.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMediaFuture"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A06(LX/11y;LX/D9L;)V
    .locals 2

    invoke-static {p0, p1}, LX/11y;->A05(LX/11y;LX/D9L;)V

    iget-object v0, p1, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0, v0}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    iget-object v1, p0, LX/11y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/FRB;->A00(Landroid/content/Context;LX/0VA;)V

    return-void
.end method

.method public static final A07(LX/11y;Ljava/lang/String;Z)V
    .locals 14

    iget-object v0, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A06:LX/2ak;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, LX/11y;->A01:Landroid/content/Context;

    new-instance v8, LX/0u3;

    invoke-direct {v8, v3}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p0, v6}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    cmp-long v0, v4, v12

    if-lez v0, :cond_4

    if-eqz p2, :cond_5

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/11y;->A08(LX/11y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    invoke-virtual {v8, v0}, LX/0u3;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()V

    iget-object v7, p0, LX/11y;->A03:LX/21y;

    const-string/jumbo v4, "pending_media_auto_retry"

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v6}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v9

    invoke-static {v9, v6}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-string v0, "attempt_source"

    invoke-virtual {v9, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v4, 0x6

    const/16 v0, 0x1c

    invoke-static {v5, v4, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v7, v9, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v0}, LX/2b3;->A00()I

    move-result v0

    invoke-static {v7, v6, v0, p1}, LX/21y;->A0R(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;)V

    const-string v0, "AutoRetry:"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p0, v0, v6, v4}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {p0, v0}, LX/11y;->A05(LX/11y;LX/D9L;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v4, v12

    if-ltz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    :cond_6
    move-wide v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    :cond_8
    if-gtz v11, :cond_9

    invoke-static {p0}, LX/11y;->A08(LX/11y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/11y;->A07:LX/0VA;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02(Landroid/content/Context;LX/0VA;Z)V

    const v0, 0x7f092297

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v0, 0x7f092298

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    :cond_9
    cmp-long v0, v1, v12

    if-lez v0, :cond_a

    iget-object v0, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v3, v0, v1, v2}, LX/FRB;->A01(Landroid/content/Context;LX/0VA;J)V

    return-void

    :cond_a
    iget-object v0, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v3, v0}, LX/FRB;->A00(Landroid/content/Context;LX/0VA;)V

    return-void
.end method

.method public static final declared-synchronized A08(LX/11y;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;
    .locals 1

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Lk;

    return-object v0
.end method

.method public final A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Lcom/instagram/model/mediatype/MediaType;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Lcom/instagram/model/mediatype/MediaType;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/11y;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {p1}, LX/11y;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v0, LX/2ak;->A06:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/2ak;)V

    invoke-virtual {p0, p1}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Lk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "pre-upload"

    invoke-static {p0, v1, p1, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {p0, v0}, LX/11y;->A06(LX/11y;LX/D9L;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/11y;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_pending_media_validation_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_pending_med\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "PendingMediaManager"

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, LX/2Ok;

    invoke-direct {v4}, LX/2Ok;-><init>()V

    sget-object v0, LX/BzZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzW;
    :try_end_0
    .catch LX/2Ok; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1, v5}, LX/BzW;->CMe(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    goto :goto_0
    :try_end_1
    .catch LX/2Ok; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v4, LX/2Ok;->A00:Ljava/util/List;

    iget-object v0, v0, LX/2Ok;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2Ok;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    throw v4
    :try_end_2
    .catch LX/2Ok; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "post_media_pending_media_validate. reason:%s"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "post_media_pending_media_validate"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-static {p1}, LX/BzZ;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    goto :goto_1
    :try_end_3
    .catch LX/2Ok; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "invalid aspect ration. reason:%s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    return-void
.end method

.method public final A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V
    .locals 9

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    iget-object v4, p0, LX/11y;->A03:LX/21y;

    const-string/jumbo v0, "pending_media_cancel_click"

    invoke-static {v4, v0, p2, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v5

    invoke-static {v5, p1}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v5, p1}, LX/21y;->A0F(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "wifi_only"

    const-string/jumbo v0, "true"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v5, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v7}, LX/2b3;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "ig_media_publish_user_abandon"

    invoke-static {v4, v0, p1}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v5

    invoke-static {p1, v5}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, "unknown"

    :cond_2
    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "publish_id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, v7, LX/2b3;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v4, p1}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const-string/jumbo v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, v4, LX/21y;->A03:LX/0VA;

    invoke-static {v0}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v4, v1, LX/DOY;->A00:LX/29r;

    sget-object v3, LX/DOY;->A01:LX/29f;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "user_abandon"

    invoke-interface {v4, v3, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    sget-object v0, LX/2ak;->A05:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    const/4 v1, 0x1

    const-string/jumbo v0, "user cancel"

    invoke-static {p0, v1, p1, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {p0, v0}, LX/11y;->A06(LX/11y;LX/D9L;)V

    return-void
.end method

.method public final A0G(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V
    .locals 3

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()V

    iget-object v2, p0, LX/11y;->A03:LX/21y;

    const-string/jumbo v0, "pending_media_retry_click"

    invoke-static {v2, v0, p2, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    invoke-static {v1, p1}, LX/21y;->A0E(LX/0jX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v2, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {v0}, LX/2b3;->A00()I

    move-result v1

    const-string/jumbo v0, "manual_retry"

    invoke-static {v2, p1, v1, v0}, LX/21y;->A0R(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Lk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    const/4 v1, 0x0

    const-string/jumbo v0, "manual retry"

    invoke-static {p0, v1, p1, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {p0, v0}, LX/11y;->A06(LX/11y;LX/D9L;)V

    return-void
.end method

.method public final A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V
    .locals 13

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, p1}, LX/11y;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v12, p0, LX/11y;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/11y;->A07:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_copy_assets_to_managed_storage_launcher"

    const-string/jumbo v0, "is_shallow_copy_enabled"

    invoke-static {v5, v4, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_copy_assets\u2026\n            userSession)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string/jumbo v0, "is_deep_copy_enabled"

    invoke-static {v5, v4, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_limit_mb"

    invoke-static {v5, v4, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "available_space_limit_mb"

    invoke-static {v5, v4, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/1Xf;->A04()Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x5cf97df0

    invoke-virtual {v1, v0}, LX/0rM;->A04(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v4 .. v12}, LX/0Rz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZZIILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CS;

    invoke-interface {v0}, LX/1CS;->AhW()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, LX/1CS;->CC4(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    const-string/jumbo v0, "media.shareType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    if-nez v0, :cond_4

    sput-boolean v2, LX/11y;->A0F:Z

    :cond_4
    invoke-static {p1}, LX/11y;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v0, LX/2ak;->A01:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "media.albumSubMedia"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string/jumbo v0, "subMedia"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ak;->A06:LX/2ak;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/11y;->A03:LX/21y;

    invoke-virtual {v2, p1, p2}, LX/21y;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "media.xPostingConfigureTargetUserIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget v0, v0, LX/8o8;->A00:I

    :goto_3
    invoke-virtual {v2, p1, v0}, LX/21y;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    const-string/jumbo v0, "media.ingestionLoggingInfo"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    monitor-enter v4

    :try_start_0
    iget v1, v5, LX/2b3;->A01:I

    iput v1, v5, LX/2b3;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/2b3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v2, p1, v1}, LX/21y;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    invoke-virtual {p0, p1}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Lk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-string/jumbo v0, "user post"

    invoke-static {p0, v3, p1, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/11y;->A06(LX/11y;LX/D9L;)V

    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    const-string/jumbo v0, "pending_media_post"

    invoke-static {v2, v0, v1, p1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v2, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    const-string v1, "Cannot post media without a valid share type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 4

    const-string v0, "album"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Lcom/instagram/model/mediatype/MediaType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final A0J(LX/1gS;)V
    .locals 2

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/11y;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0K(LX/1gS;)V
    .locals 2

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;LX/0U9;)V
    .locals 2

    const-string/jumbo v0, "mediaKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/11y;->A0M(Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;LX/0U9;)V
    .locals 2

    const-string/jumbo v0, "mediaKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t find the media in store with key="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaManager_cancelUpload_notFound"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p2}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0O(Ljava/lang/String;LX/0U9;)Z
    .locals 2

    const-string/jumbo v0, "mediaKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t find the media in store with key="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaManager_manualUploadRetry_notFound"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, LX/11y;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/11y;->A0D:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

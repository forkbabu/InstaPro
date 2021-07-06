.class public final Lcom/facebook/quickpromotion/sdk/QPSdkModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/FZo;


# instance fields
.field public A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

.field public A01:LX/Fcf;

.field public A02:Z

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZo;

    invoke-direct {v0}, LX/FZo;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A05:LX/FZo;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    const-string v0, "surfaceIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LX/FZs;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/FZs;

    iget v2, v4, LX/FZs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FZs;->A00:I

    :goto_0
    iget-object v1, v4, LX/FZs;->A06:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/FZs;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p5, v4, LX/FZs;->A05:Ljava/lang/Object;

    check-cast p5, LX/0Bn;

    iget-object p3, v4, LX/FZs;->A03:Ljava/lang/Object;

    check-cast p3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    iget-object p1, v4, LX/FZs;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v4, LX/FZs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    goto :goto_1

    :cond_0
    new-instance v4, LX/FZs;

    invoke-direct {v4, p0, p6}, LX/FZs;-><init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, LX/FZs;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/FZs;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/FZs;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/FZs;->A04:Ljava/lang/Object;

    iput-object p5, v4, LX/FZs;->A05:Ljava/lang/Object;

    iput v7, v4, LX/FZs;->A00:I

    sget-object v2, LX/1mS;->A01:LX/1dE;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;

    invoke-direct {v0, p2, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$loadPromotionsPayload$2;-><init>(LX/Fcf;LX/1M2;)V

    invoke-static {v2, v0, v4}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/Fcc;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/1d7;

    if-nez v0, :cond_5

    check-cast v1, LX/Fcc;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/FZk;->A00(LX/Fcc;)I

    invoke-virtual {v2, v1}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01(LX/Fcc;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_5
    invoke-static {v1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "QPSdkModule"

    const-string v0, "Error loading persisted promotions"

    invoke-interface {p5, v1, v0, v2}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p3, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    new-instance v6, LX/FX6;

    invoke-direct {v6, v2}, LX/FX6;-><init>(Ljava/util/concurrent/TimeUnit;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, LX/FX7;->A00:LX/FX2;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/FX2;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v4, v0

    iget-object v3, v6, LX/FX7;->A00:LX/FX2;

    iget-wide v1, v3, LX/FX2;->A03:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    new-instance v1, LX/FWD;

    invoke-direct {v1}, LX/FWD;-><init>()V

    iput-boolean v7, v1, LX/FWD;->A02:Z

    sget-object v0, LX/FWB;->A01:LX/FWB;

    iput-object v0, v1, LX/FWD;->A01:LX/FWB;

    new-instance v0, LX/FWC;

    invoke-direct {v0, v1}, LX/FWC;-><init>(LX/FWD;)V

    iput-object v0, v3, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v6}, LX/FX7;->A00()LX/FXO;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/FX7;->A02:Ljava/util/UUID;

    iget-object v0, v6, LX/FX7;->A00:LX/FX2;

    new-instance v1, LX/FX2;

    invoke-direct {v1, v0}, LX/FX2;-><init>(LX/FX2;)V

    iput-object v1, v6, LX/FX7;->A00:LX/FX2;

    iget-object v0, v6, LX/FX7;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A0D:Ljava/lang/String;

    const-string v0, "PeriodicWorkRequest.Buil\u2026))\n              .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FWL;->A01(Ljava/util/List;)LX/FXY;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A01(LX/Fcc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p1, LX/Fcc;->A01:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableListMultimap;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->A01()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v5

    :cond_1
    const-string v0, "userId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZg;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    new-instance v1, LX/FZg;

    invoke-direct {v1, v0}, LX/FZg;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "promotionsPerSurface"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promotions"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/FZg;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZi;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableListMultimap;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_3
    const-string v0, "newPromotions"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FZm;->A00:LX/FZm;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "sortedPromotions"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FZi;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

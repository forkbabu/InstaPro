.class public final Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00:Ljava/util/Map;

    const/16 v0, 0x5f

    invoke-static {p1, v0, p2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A3J(LX/BMD;ZLX/1M2;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    instance-of v0, p3, LX/B2d;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/B2d;

    iget v2, v7, LX/B2d;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/B2d;->A00:I

    :goto_0
    iget-object v2, v7, LX/B2d;->A05:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/B2d;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    new-instance v7, LX/B2d;

    invoke-direct {v7, p0, p3}, LX/B2d;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;LX/1M2;)V

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_1

    iget-boolean p2, v7, LX/B2d;->A04:Z

    iget-object v4, v7, LX/B2d;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object p1, v7, LX/B2d;->A02:Ljava/lang/Object;

    check-cast p1, LX/BMD;

    iget-object v5, v7, LX/B2d;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A01:LX/BOZ;

    iput-object p0, v7, LX/B2d;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/B2d;->A02:Ljava/lang/Object;

    iput-boolean p2, v7, LX/B2d;->A04:Z

    iput v1, v7, LX/B2d;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/BOZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BOZ;->A00:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    if-ne v0, v8, :cond_3

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    iget-boolean p2, v7, LX/B2d;->A04:Z

    iget-object p1, v7, LX/B2d;->A02:Ljava/lang/Object;

    check-cast p1, LX/BMD;

    iget-object v5, v7, LX/B2d;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p1, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A01:LX/BOZ;

    iget-object v10, v0, LX/BOZ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BOZ;->A00:Ljava/lang/String;

    invoke-direct {v5, v10, v3}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00:Ljava/util/Map;

    const/16 v0, 0x5f

    invoke-static {v10, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-object v5, v7, LX/B2d;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/B2d;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/B2d;->A03:Ljava/lang/Object;

    iput-boolean p2, v7, LX/B2d;->A04:Z

    iput v6, v7, LX/B2d;->A00:I

    invoke-virtual {v5, v9, v0, v7}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A3S(Lcom/instagram/camera/effect/models/CameraAREffect;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v11

    return-object v8

    :cond_7
    :try_start_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v11

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized A3S(Lcom/instagram/camera/effect/models/CameraAREffect;ZLX/1M2;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A59(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/BOZ;->A01:Ljava/lang/String;

    move-object v3, v0

    const-string v2, "SAVED"

    invoke-direct {p0, v0, v2}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00:Ljava/util/Map;

    const/16 v0, 0x5f

    invoke-static {v3, v0, v2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p3}, LX/4JW;->A3S(Lcom/instagram/camera/effect/models/CameraAREffect;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AMd(LX/BOZ;JLX/1M2;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00:Ljava/util/Map;

    iget-object v2, p1, LX/BOZ;->A01:Ljava/lang/String;

    const/16 v0, 0x5f

    iget-object v1, p1, LX/BOZ;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/BJd;->A03:LX/BJd;

    const/4 v3, 0x0

    new-instance v2, LX/BJc;

    invoke-direct {v2, p1, v4, v0, v3}, LX/BJc;-><init>(LX/BOZ;Ljava/util/List;LX/BJd;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-instance v0, LX/BMD;

    invoke-direct {v0, v2, v1, v3}, LX/BMD;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Byw(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bz3(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p2, LX/BOZ;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-direct {p0, v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/InMemoryEffectCollectionRepository;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

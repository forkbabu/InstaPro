.class public final Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.api.EffectCollectionApi$getCollection$1"
    f = "EffectCollectionApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/BM6;

.field public final synthetic A02:LX/BOZ;


# direct methods
.method public constructor <init>(LX/BM6;LX/BOZ;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A01:LX/BM6;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A02:LX/BOZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A01:LX/BM6;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A02:LX/BOZ;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;-><init>(LX/BM6;LX/BOZ;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A00:Ljava/lang/Object;

    check-cast v8, LX/BMM;

    iget-object v11, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A01:LX/BM6;

    const-string v0, "it"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/BMM;->A00:LX/BMJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BMJ;->A00:LX/BMN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BMN;->A00:LX/BMH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BMH;->A01:Ljava/util/List;

    :goto_0
    iget-object v7, p0, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;->A02:LX/BOZ;

    iget-boolean v10, v8, LX/1ID;->mFromDiskCache:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bnh;

    iget-object v3, v11, LX/BM6;->A00:LX/4c0;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/BOZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, LX/4c0;->A02(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    :cond_3
    if-eqz v10, :cond_6

    sget-object v3, LX/BJd;->A02:LX/BJd;

    :goto_2
    new-instance v4, LX/BJc;

    invoke-direct {v4, v7, v6, v3, v9}, LX/BJc;-><init>(LX/BOZ;Ljava/util/List;LX/BJd;Ljava/lang/Long;)V

    iget-object v3, v8, LX/BMM;->A00:LX/BMJ;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/BMJ;->A00:LX/BMN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BMN;->A00:LX/BMH;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/BMH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/BMJ;->A00:LX/BMN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BMN;->A00:LX/BMH;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/BMH;->A00:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/BMD;

    invoke-direct {v0, v4, v1, v2}, LX/BMD;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    sget-object v3, LX/BJd;->A04:LX/BJd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2
.end method

.class public final Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.EffectCollectionService$getCollection$1"
    f = "EffectCollectionService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/BId;

.field public final synthetic A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A01:LX/BId;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A01:LX/BId;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMD;

    iget-object v2, v0, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJc;

    iget-object v1, v2, LX/BJc;->A00:LX/BJd;

    sget-object v0, LX/BJd;->A01:LX/BJd;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;->A01:LX/BId;

    iget-wide v0, v0, LX/BId;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/BJc;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

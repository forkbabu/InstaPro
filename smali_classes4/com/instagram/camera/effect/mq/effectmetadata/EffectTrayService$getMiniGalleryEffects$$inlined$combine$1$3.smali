.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectmetadata.EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3"
    f = "EffectTrayService.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1Ll;

.field public A02:[Ljava/lang/Object;

.field public final synthetic A03:LX/BEa;


# direct methods
.method public constructor <init>(LX/1M2;LX/BEa;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A03:LX/BEa;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/1M2;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A03:LX/BEa;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;

    invoke-direct {v1, p3, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;-><init>(LX/1M2;LX/BEa;)V

    iput-object p1, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A01:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A02:[Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v11, LX/1nH;->A01:LX/1nH;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_a

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v9, v12, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A01:LX/1Ll;

    iget-object v8, v12, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A02:[Ljava/lang/Object;

    check-cast v8, [LX/2Eb;

    array-length v3, v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v8, v1

    instance-of v0, v0, LX/7KL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/4ZF;

    invoke-direct {v0, v1, v10}, LX/4ZF;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput v10, v12, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A00:I

    invoke-interface {v9, v0, v12}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    const-string v6, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.camera.effect.mq.effectcollection.models.EffectCollection>"

    if-ge v1, v3, :cond_4

    aget-object v0, v8, v1

    if-eqz v0, :cond_b

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    array-length v4, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    aget-object v0, v8, v1

    if-eqz v0, :cond_d

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-boolean v0, v0, LX/BJc;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_6

    aget-object v0, v8, v2

    if-eqz v0, :cond_c

    check-cast v0, LX/2Ea;

    iget-object v13, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v13, LX/BJc;

    iget-object v0, v12, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$getMiniGalleryEffects$$inlined$combine$1$3;->A03:LX/BEa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v0, LX/BEa;->A01:LX/BGY;

    iget-wide v0, v0, LX/BGY;->A00:J

    sub-long/2addr v15, v0

    iget-object v0, v13, LX/BJc;->A02:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_6
    invoke-static {v5, v3, v7}, LX/4nq;->A00(Ljava/util/List;ZZ)LX/4Ym;

    move-result-object v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

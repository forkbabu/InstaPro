.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectmetadata.EffectTrayService$effectMetadataResult$1"
    f = "EffectTrayService.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Kl;

    instance-of v0, v1, LX/4Ym;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ym;

    iget-object v1, v1, LX/4Ym;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput v2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$effectMetadataResult$1;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v0, v1, v2, p0}, LX/4JW;->A3S(Lcom/instagram/camera/effect/models/CameraAREffect;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

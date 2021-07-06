.class public final Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectrendering.EffectRenderingService$applyEffect$1"
    f = "EffectRenderingService.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/4pV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pV;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4pV;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4pV;

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(LX/4pV;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/245;

    new-instance v9, LX/BuP;

    invoke-direct {v9, v1}, LX/BuP;-><init>(LX/245;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4pV;

    iget-object v4, v0, LX/4pV;->A00:LX/4IO;

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A06:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/4IO;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BuP;)Z

    sget-object v0, LX/BuQ;->A00:LX/BuQ;

    iput v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

    invoke-static {v1, v0, p0}, LX/2Uh;->A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

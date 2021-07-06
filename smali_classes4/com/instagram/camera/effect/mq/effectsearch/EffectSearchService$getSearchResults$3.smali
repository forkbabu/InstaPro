.class public final Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectsearch.EffectSearchService$getSearchResults$3"
    f = "EffectSearchService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/BL3;


# direct methods
.method public constructor <init>(LX/BL3;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A01:LX/BL3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A01:LX/BL3;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;-><init>(LX/BL3;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A01:LX/BL3;

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v0, "IgQuickPerformanceLogger.getInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LX/BL3;->A00:I

    const v1, 0x10d0ae7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;->A01:LX/BL3;

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, v0, LX/BL3;->A00:I

    const v1, 0x10d0ae7

    const/4 v0, 0x2

    goto :goto_0
.end method

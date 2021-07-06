.class public final Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.savedeffects.SavedEffectsService$effectSaveStateChange$1"
    f = "SavedEffectsService.kt"
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

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A02:LX/0VA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A02:LX/0VA;

    new-instance v0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;-><init>(LX/0VA;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/245;

    new-instance v2, LX/4df;

    invoke-direct {v2, v3}, LX/4df;-><init>(LX/245;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/3sh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;LX/0mz;)V

    iput v4, p0, Lcom/instagram/camera/effect/mq/savedeffects/SavedEffectsService$effectSaveStateChange$1;->A00:I

    invoke-static {v3, v0, p0}, LX/2Uh;->A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

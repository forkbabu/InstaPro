.class public final LX/9lf;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.EffectCollectionService"
    f = "EffectCollectionService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa9,
        0xae,
        0xb0
    }
    m = "updateSaveState"
    n = {
        "this",
        "userSession",
        "product",
        "effectSavedEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/9lf;->A06:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/9lf;->A05:Ljava/lang/Object;

    iget v1, p0, LX/9lf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9lf;->A00:I

    iget-object v1, p0, LX/9lf;->A06:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A01(LX/0VA;LX/BOk;LX/3sh;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
